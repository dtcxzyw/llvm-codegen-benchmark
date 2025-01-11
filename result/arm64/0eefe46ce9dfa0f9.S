func0000000000000000:
	bic	x8, x0, x1
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	eor	x8, x1, #0xfffffffffffffffb
	and	x8, x8, x0
	orr	x0, x8, #0x1
	ret

