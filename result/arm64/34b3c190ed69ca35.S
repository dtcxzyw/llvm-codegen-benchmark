func00000000000001e8:
	add	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001c8:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret

