func0000000000000481:
	add	x8, x2, #17
	cmp	x8, #28
	cset	w8, lo
	cmp	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	mov	w9, #65481
	sub	x8, x2, #56
	movk	w9, #16383, lsl #16
	cmp	x8, x9
	cset	w8, lo
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

