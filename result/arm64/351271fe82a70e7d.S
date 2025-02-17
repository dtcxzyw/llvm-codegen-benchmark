func00000000000001aa:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, w0, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, w0, uxtw
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000001a8:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, w0, uxtw
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000001a4:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x8, w0, uxtw
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, w0, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

