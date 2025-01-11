func0000000000000006:
	add	x8, x0, x2, asr #1
	cmp	x8, x1, asr #1
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x0, x2, asr #1
	cmp	x8, x1, asr #1
	cset	w0, gt
	ret

func00000000000001a8:
	add	x8, x0, x2, asr #4
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x0, x2, asr #4
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func00000000000001aa:
	add	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, gt
	ret

func00000000000001a1:
	add	x8, x0, x2, asr #5
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x0, x2, asr #4
	cmp	x8, x1, asr #4
	cset	w0, lo
	ret

func00000000000001a6:
	add	x8, x0, x2, asr #6
	cmp	x8, x1, asr #6
	cset	w0, lt
	ret

