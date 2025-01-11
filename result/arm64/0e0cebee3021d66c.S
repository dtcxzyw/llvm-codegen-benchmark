func0000000000000481:
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000048a:
	and	w8, w1, #0xff
	orr	w9, w1, #0x20
	sub	w8, w8, #65
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000484:
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000048c:
	sub	w8, w1, #65
	orr	w9, w1, #0x20
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

