func00000000000000a6:
	lsl	x8, x0, #2
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, lt
	ret

func0000000000000084:
	lsl	x8, x0, #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	lsl	x8, x0, #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000088:
	lsl	x8, x0, #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	lsl	x8, x0, #2
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000086:
	lsl	x8, x0, #2
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lt
	ret

