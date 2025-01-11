func000000000000003f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000002f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

func000000000000003c:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000030:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #33
	ret

