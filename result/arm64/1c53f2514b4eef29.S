func0000000000000001:
	orr	x8, x2, #0xc0
	cmn	x1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	w8, #57
	cmp	x1, #2
	orr	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000026:
	cmp	x1, #0
	csinc	x0, x0, x2, ge
	ret

func0000000000000024:
	mov	w8, #54
	cmp	x1, #12
	orr	x8, x2, x8
	csel	x0, x8, x0, lo
	ret

