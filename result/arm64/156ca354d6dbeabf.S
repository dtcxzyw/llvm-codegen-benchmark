func000000000000000d:
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #181
	csel	w0, w0, w8, hi
	ret

