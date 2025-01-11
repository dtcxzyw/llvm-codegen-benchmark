func0000000000000001:
	asr	w8, w0, w1
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	asr	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret

