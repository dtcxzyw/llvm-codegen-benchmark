func0000000000000000:
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	lsr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	lsr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

