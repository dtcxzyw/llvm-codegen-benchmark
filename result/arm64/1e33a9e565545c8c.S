func0000000000000184:
	lsr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000106:
	lsr	w8, w1, w2
	mov	x9, #-23072
	movk	x9, #65528, lsl #16
	tst	w8, #0x1
	mov	x8, #-24000
	movk	x8, #65528, lsl #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000187:
	lsr	w8, w1, w2
	mov	w9, #24
	tst	w8, #0x1
	mov	w8, #52
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000107:
	lsr	w8, w1, w2
	mov	w9, #8
	tst	w8, #0x1
	mov	w8, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

