func0000000000000042:
	tst	w0, #0x400
	cset	w8, eq
	tst	w1, #0x20
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	mov	w8, #2144
	tst	w0, w8
	mov	w8, #304
	cset	w9, eq
	bics	wzr, w8, w1
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	mov	w8, #1792
	bics	wzr, w8, w0
	cset	w8, ne
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w8, w1, #0x100
	and	w9, w0, #0x2
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

