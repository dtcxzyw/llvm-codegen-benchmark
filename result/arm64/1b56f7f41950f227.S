func0000000000000042:
	cmp	w1, #0
	and	w9, w1, #0xfffffffe
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	w1, #0
	cset	w8, ne
	tst	w1, #0x7fff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000118:
	cmp	wzr, w1, lsr #30
	ubfx	w9, w1, #29, #1
	cset	w8, eq
	and	w8, w8, w0
	orr	w0, w9, w8
	ret

