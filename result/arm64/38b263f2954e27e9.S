func000000000000000c:
	orr	x8, x0, x1
	cmp	x8, #0
	csetm	x0, ne
	ret

