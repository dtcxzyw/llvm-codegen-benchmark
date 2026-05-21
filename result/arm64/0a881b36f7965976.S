func0000000000000004:
	mov	x8, #-1
	cmp	xzr, x0, lsr #32
	csinv	x0, x8, x1, ne
	ret

func0000000000000001:
	cmp	x0, #255
	csinv	x0, xzr, x1, ne
	ret

func0000000000000014:
	mov	x8, #-1
	cmp	x0, #64
	csinv	x0, x8, x1, hs
	ret

