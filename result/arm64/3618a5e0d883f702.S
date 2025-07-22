func0000000000000082:
	tst	w2, #0xff
	and	w8, w1, #0xfff00
	cset	w9, eq
	tst	w8, #0xfffe03ff
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	tst	w2, #0xf0
	mov	w8, #15
	cset	w9, eq
	bics	wzr, w8, w1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000502:
	sxtb	w8, w2
	cmn	w8, #1
	and	w8, w1, #0xf0
	cset	w9, gt
	cmp	w8, #224
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

