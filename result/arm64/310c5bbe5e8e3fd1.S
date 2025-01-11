func0000000000000002:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, gt
	sub	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #-2147483648
	sub	x9, x0, #4
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

func0000000000000003:
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	x8, #-4611686018427387903
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret

