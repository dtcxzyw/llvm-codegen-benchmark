func0000000000000002:
	lsr	x8, x1, x2
	eor	x9, x0, #0x1
	and	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x0, x2
	bic	x0, x8, x1
	ret

