func0000000000000302:
	and	w8, w2, #0x800
	cmp	w0, #0
	and	w8, w1, w8, lsr #11
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w2, #0x800
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	and	w8, w2, #0x7f
	cmp	w8, #40
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

