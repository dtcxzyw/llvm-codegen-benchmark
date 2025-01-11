func0000000000000084:
	mov	w8, #1000
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	mov	w8, #50
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, #50
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

