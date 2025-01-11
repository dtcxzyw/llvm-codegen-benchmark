func0000000000000000:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000002:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-51712
	movk	x8, #50277, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #88
	cmp	x1, #88
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

