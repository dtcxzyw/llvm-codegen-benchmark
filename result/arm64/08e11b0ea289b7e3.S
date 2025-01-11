func0000000000000481:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func000000000000048a:
	and	w8, w2, #0xff
	sxtb	w9, w0
	orr	w10, w1, #0x20
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

func0000000000000484:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

