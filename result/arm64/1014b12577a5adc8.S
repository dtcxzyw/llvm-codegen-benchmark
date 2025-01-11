func0000000000000026:
	cmp	w1, #0
	csinc	x0, x0, x2, ge
	ret

func000000000000002a:
	cmp	w1, #0
	csinc	x0, x0, x2, le
	ret

func0000000000000001:
	mov	w8, #5
	cmp	w1, #0
	orr	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	orr	x8, x2, #0x2
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

