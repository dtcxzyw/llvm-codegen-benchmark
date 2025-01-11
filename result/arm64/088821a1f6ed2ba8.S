func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsl	x8, x0, x8
	add	x0, x8, #72
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000d:
	mov	w8, #6
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x8, x0, x8
	add	x0, x8, #40
	ret

