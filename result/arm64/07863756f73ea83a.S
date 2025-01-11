func000000000000000a:
	sub	x8, x2, x1
	cmp	x8, #254
	csel	x0, xzr, x0, gt
	ret

func0000000000000006:
	sub	x8, x2, x1
	cmp	x8, #0
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	csel	x0, x8, x0, lt
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x8, #8
	csinc	x0, x0, xzr, ne
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #31
	csel	x0, xzr, x0, hi
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x8, #16, lsl #12
	mov	w8, #4
	csel	x0, x8, x0, ls
	ret

