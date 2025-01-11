func0000000000000004:
	mov	x8, #4398046511104
	cmp	x2, x8
	csel	x8, x1, xzr, lt
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #-4294967296
	add	x8, x2, x8
	and	x8, x1, x8, asr #32
	orr	x0, x8, x0
	ret

