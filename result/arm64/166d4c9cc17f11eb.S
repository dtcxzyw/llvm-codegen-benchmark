func0000000000000082:
	and	w8, w2, #0xfffffffd
	and	w9, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w9, #16
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	tst	w2, #0x7
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w0, #0xff
	cmp	w8, #95
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #18
	cset	w8, eq
	cmp	w9, #22
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000094:
	sxtb	w8, w0
	and	w9, w2, #0xc0
	cmp	w9, #128
	cset	w9, eq
	cmn	w8, #1
	orr	w8, w1, w9
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

