func0000000000001484:
	sub	w9, w0, #127
	mov	w8, #-125
	sub	w10, w0, #253
	cmn	w9, #63
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000001084:
	sub	w8, w0, #65
	sub	w9, w0, #97
	cmp	w8, #38
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret

