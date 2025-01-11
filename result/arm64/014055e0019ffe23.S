func000000000000001f:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #880
	tst	w1, #0x1
	mov	w9, #864
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

