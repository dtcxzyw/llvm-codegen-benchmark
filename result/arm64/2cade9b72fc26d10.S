func000000000000000b:
	tst	w1, #0x1
	mov	w8, #920
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #40
	ret

func000000000000002b:
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000033:
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000028:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

