func0000000000000181:
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

