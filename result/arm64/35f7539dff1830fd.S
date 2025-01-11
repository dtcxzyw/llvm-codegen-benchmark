func000000000000003c:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000034:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000035:
	tst	w1, #0x1
	mov	w8, #16
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000020:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

