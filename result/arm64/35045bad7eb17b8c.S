func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	w0, w0, w8
	ret

