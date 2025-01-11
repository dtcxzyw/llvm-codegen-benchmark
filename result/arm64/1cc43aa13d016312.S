func00000000000001c1:
	mov	w8, #1
	sub	w9, w0, #65
	lsl	x8, x8, x9
	mov	w9, #48878
	movk	w9, #1007, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #1
	sub	w9, w0, #48
	lsl	x8, x8, x9
	mov	w9, #147
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

