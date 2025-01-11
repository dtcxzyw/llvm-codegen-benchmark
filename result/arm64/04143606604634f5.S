func000000000000000c:
	add	x8, x2, x2, lsl #1
	cmp	x1, x8, lsl #4
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	add	x8, x2, x2, lsl #1
	cmp	x1, x8, lsl #3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #1078
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

