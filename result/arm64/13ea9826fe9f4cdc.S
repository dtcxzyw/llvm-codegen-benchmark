func0000000000000344:
	add	x8, x0, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000348:
	add	x8, x0, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x0, x1, asr #32
	sub	x8, x8, #9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x0, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

