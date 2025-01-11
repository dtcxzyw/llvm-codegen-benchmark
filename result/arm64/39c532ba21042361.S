func000000000000003d:
	mov	w8, #34079
	mov	w9, #400
	mov	w10, #400
	movk	w8, #20971, lsl #16
	tst	w1, #0x1
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000035:
	mov	w8, #34079
	mov	w9, #50511
	tst	w1, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #34079
	mov	w9, #50511
	tst	w1, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

