func0000000000000127:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000026:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

