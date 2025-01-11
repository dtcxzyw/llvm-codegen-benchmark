func0000000000000004:
	mov	x8, #-9223372036854775808
	adds	x9, x0, x1
	csel	x0, x8, x9, hs
	ret

func0000000000000006:
	add	x8, x1, x0
	cmp	x8, x0
	csel	x0, xzr, x8, lt
	ret

