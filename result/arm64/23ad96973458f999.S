func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #1
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #16
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, #9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

