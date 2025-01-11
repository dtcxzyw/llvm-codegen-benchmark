func0000000000000081:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #32, lsl #12
	lsr	w0, w8, #31
	ret

