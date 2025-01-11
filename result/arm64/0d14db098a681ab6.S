func0000000000000003:
	mov	w8, #4
	tst	w1, #0x4
	csel	w0, w8, w0, eq
	ret

func0000000000000002:
	lsl	w8, w1, #21
	and	w0, w0, w8, asr #31
	ret

func0000000000000029:
	and	w8, w1, #0xe
	cmp	w8, #6
	csinc	w0, w0, wzr, hs
	ret

