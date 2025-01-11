func000000000000006a:
	mov	x8, #-4294967296
	sxtw	x9, w0
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func000000000000000a:
	sxtw	x8, w0
	add	x9, x1, #125
	cmp	x8, x9, asr #13
	cset	w0, lt
	ret

func000000000000002a:
	mov	x8, #85899345920
	sxtw	x9, w0
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

