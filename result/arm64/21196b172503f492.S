func000000000000000a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #12
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	smaddl	x0, w8, w9, x0
	ret

