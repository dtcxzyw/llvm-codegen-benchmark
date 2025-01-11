func0000000000000021:
	mov	w8, #1
	tst	x8, x1, lsr #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

