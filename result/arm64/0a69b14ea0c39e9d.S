func0000000000000000:
	mov	x8, #281474976710656
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	sub	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x2, #244, lsl #12
	tst	w1, #0x1
	add	x8, x8, #576
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x2, #128
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret

