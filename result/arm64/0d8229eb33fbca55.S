func0000000000000061:
	lsr	w9, w0, #5
	mvn	w10, w0
	mov	w8, #8
	tst	x10, #0xe0
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	lsr	w9, w0, #1
	mvn	w10, w0
	mov	w8, #4
	tst	x10, #0x6
	add	w9, w9, #1
	and	x9, x9, #0x3
	csel	x0, x8, x9, eq
	ret

