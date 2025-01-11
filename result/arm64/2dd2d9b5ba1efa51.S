func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsr	x0, x8, #3
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsr	x0, x8, #18
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsr	x0, x8, #10
	ret

