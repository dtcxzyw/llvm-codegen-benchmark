func000000000000003f:
	tst	w2, #0x1
	mov	w8, #16
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb #2
	add	x0, x8, #2
	ret

func000000000000007f:
	tst	w2, #0x1
	mov	w8, #140
	mov	w9, #70
	csel	x8, x9, x8, ne
	and	x9, x1, #0xff
	mov	w10, #10
	add	x8, x0, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, #8
	ret

func0000000000000043:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb
	add	x0, x8, #2
	ret

func0000000000000040:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb
	add	x0, x8, #20
	ret

