func0000000000000001:
	tst	w0, #0x1
	mov	w9, #7200
	csel	x8, x1, x2, ne
	mul	x0, x8, x9
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #24576
	csel	x8, x1, x2, ne
	movk	w9, #31506, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w9, #1000
	csel	x8, x1, x2, ne
	mul	x0, x8, x9
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, x8, lsl #32
	ret

