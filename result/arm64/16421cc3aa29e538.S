func00000000000000a1:
	asr	x8, x1, #2
	add	x8, x8, x1, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

