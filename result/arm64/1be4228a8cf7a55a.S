func0000000000000042:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w8, w2, #0xfc0000
	cmp	w8, #576, lsl #12
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000050:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w0, #9
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000302:
	mov	w8, #68
	movk	w8, #32768, lsl #16
	tst	w2, w8
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

