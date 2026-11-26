func00000000000000c6:
	sbfx	w8, w2, #15, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #128
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

