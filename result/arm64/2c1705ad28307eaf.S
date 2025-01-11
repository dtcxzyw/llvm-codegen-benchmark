func0000000000000084:
	and	w8, w2, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret

func0000000000000086:
	and	w8, w2, #0xff
	sxtb	w9, w1
	sub	w8, w8, #144
	cmp	w8, #48
	cset	w8, lo
	cmn	w9, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000008c:
	and	w8, w2, #0xff
	sub	w8, w8, #91
	cmn	w8, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

