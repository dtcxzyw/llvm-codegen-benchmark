func0000000000000000:
	add	x8, x0, w2, uxtw #3
	tst	w1, #0x1
	mov	w9, #32
	mov	w10, #24
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #120
	tst	w1, #0x1
	mov	w9, #24
	umaddl	x8, w2, w8, x0
	mov	w10, #48
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #56
	tst	w1, #0x1
	mov	w9, #48
	umaddl	x8, w2, w8, x0
	mov	w10, #52
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #12
	umaddl	x8, w2, w8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func000000000000001e:
	mov	w8, #36
	tst	w1, #0x1
	mov	x9, #-36
	umaddl	x8, w2, w8, x0
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-24
	add	x8, x0, x8, lsl #5
	mov	x10, #-4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #192
	tst	w1, #0x1
	mov	w9, #32
	umaddl	x8, w2, w8, x0
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

