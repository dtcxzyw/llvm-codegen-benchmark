func0000000000000108:
	mov	w8, w2
	mov	x9, #65535
	mul	x8, x1, x8
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000038c:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000204:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #17
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000284:
	mov	w8, w2
	mul	x8, x1, x8
	mul	x8, x8, x0
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

