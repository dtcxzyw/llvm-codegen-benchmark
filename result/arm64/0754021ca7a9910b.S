func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	tst	x8, #0xfffffffffff
	cset	w0, eq
	ret

