func000000000000000f:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	lsl	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #44
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

