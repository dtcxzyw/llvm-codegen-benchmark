func000000000000000c:
	cmp	x0, x1
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	x0, x1
	csetm	w0, eq
	ret

