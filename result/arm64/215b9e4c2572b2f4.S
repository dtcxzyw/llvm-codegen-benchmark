func000000000000002a:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #4
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

