func0000000000000001:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	scvtf	s0, w8
	ret

func0000000000000004:
	cmp	w2, #3
	csel	w8, w0, w1, lo
	scvtf	s0, w8
	ret

func0000000000000014:
	cmp	w2, #4
	csel	w8, w0, w1, lo
	scvtf	s0, w8
	ret

