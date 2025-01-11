func0000000000000000:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000c:
	add	x8, x1, #48
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	add	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

