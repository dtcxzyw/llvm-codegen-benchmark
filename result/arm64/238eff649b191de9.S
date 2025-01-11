func000000000000003c:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #5
	ret

func000000000000003f:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #4
	ret

func0000000000000034:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #2
	ret

func0000000000000035:
	add	x9, x0, #1
	mov	w8, #16
	tst	w1, #0x1
	and	x10, x9, #0xf
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000028:
	add	x9, x0, #1
	mov	w8, #32
	tst	w1, #0x1
	and	x10, x9, #0x1f
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000020:
	add	x9, x0, #1
	mov	w8, #4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000024:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x8, x9, x8
	lsl	x0, x8, #1
	ret

