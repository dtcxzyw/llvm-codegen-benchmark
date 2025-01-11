func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #192
	ret

func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret

func000000000000000c:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

