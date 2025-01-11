func0000000000000052:
	sxtw	x8, w2
	cmp	x8, x1, asr #3
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sxtw	x8, w2
	cmp	x8, x1, asr #5
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	sxtw	x8, w2
	cmp	x8, x1, asr #3
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

