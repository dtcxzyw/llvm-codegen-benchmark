func000000000000001a:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, x1, lsl #2
	ret

func0000000000000030:
	mov	w8, #53072
	mov	w9, #40608
	tst	w2, #0x1
	movk	w8, #11, lsl #16
	movk	w9, #23, lsl #16
	csel	x8, x9, x8, ne
	mov	w9, #123
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	x8, #-56
	mov	x9, #-224
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000003c:
	tst	w2, #0x1
	mov	w8, #352
	mov	w9, #348
	csel	x8, x9, x8, ne
	mov	w9, #152
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

