func00000000000001a8:
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	asr	x8, x0, #5
	sub	x9, x1, x2
	cmn	x8, x9, asr #4
	cset	w0, eq
	ret

func00000000000001aa:
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000121:
	asr	x8, x0, #63
	sub	x9, x1, x2
	cmn	x8, x9, asr #3
	cset	w0, eq
	ret

func0000000000000124:
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x0, #6
	sub	x9, x1, x2
	add	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000012a:
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

