func0000000000000505:
	cmp	w2, #0
	mov	w8, #-100
	cneg	w8, w8, le
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000529:
	asr	w8, w2, #31
	cmp	w1, #0
	orr	w8, w8, #0x1
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret

