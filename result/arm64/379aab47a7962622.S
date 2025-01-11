func0000000000000048:
	add	x8, x0, #511
	sub	x9, x1, x2
	lsr	x8, x8, #9
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x0, #1
	sub	x9, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x0, #1023
	sub	x9, x1, x2
	lsr	x8, x8, #10
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

