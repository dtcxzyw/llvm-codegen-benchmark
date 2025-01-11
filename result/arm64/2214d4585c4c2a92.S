func0000000000000206:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000020a:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000201:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020c:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000207:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, le
	ret

