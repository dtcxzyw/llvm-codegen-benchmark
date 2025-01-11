func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000002:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

