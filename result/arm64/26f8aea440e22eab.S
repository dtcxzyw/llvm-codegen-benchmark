func00000000000000c6:
	orr	w8, w0, w1
	asr	w0, w8, #31
	ret

func0000000000000028:
	cmp	w0, #8
	ccmp	w1, #0, #4, ls
	csetm	w0, eq
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	csetm	w0, lo
	ret

