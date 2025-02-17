func0000000000000a21:
	add	x8, x1, x2, asr #3
	mov	x9, #63
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000a01:
	add	x8, x1, x2, asr #3
	mov	x9, #63
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000a81:
	add	x8, x1, x2, asr #4
	mov	x9, #31
	movk	x9, #2048, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000aa8:
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x8, x8, #16
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func0000000000000aa1:
	add	x8, x1, x2, asr #5
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000a8a:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000a0a:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000aaa:
	add	x8, x1, x2, asr #6
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000a06:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret

func0000000000000a26:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func0000000000000aa4:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000a24:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000a08:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	add	x8, x8, #2
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

