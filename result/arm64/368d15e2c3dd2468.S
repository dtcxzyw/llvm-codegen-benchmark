func0000000000000006:
	sub	w8, w2, #20
	and	w8, w8, w1
	and	w0, w0, w8, asr #31
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w8, w1
	mov	w8, #4
	csel	w0, w0, w8, eq
	ret

