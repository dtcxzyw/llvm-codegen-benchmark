func000000000000000c:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

