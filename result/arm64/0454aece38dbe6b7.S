func00000000000000e1:
	mov	w8, #1
	and	x9, x0, #0xf
	lsl	x8, x8, x9
	mov	w9, #196
	tst	x8, x9
	cset	w0, eq
	ret

