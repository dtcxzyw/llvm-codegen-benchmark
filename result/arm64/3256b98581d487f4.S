func000000000000003f:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	add	x8, x1, x2
	mov	x9, #-4398046511104
	and	x8, x8, #0x3ffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003d:
	add	x8, x1, x2
	mov	x9, #-4398046511104
	and	x8, x8, #0x3ffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, #114
	ret

