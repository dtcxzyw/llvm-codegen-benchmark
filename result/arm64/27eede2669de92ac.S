func0000000000000012:
	lsr	x8, x2, #5
	lsr	x9, x0, #5
	madd	x0, x8, x1, x9
	ret

func000000000000001b:
	lsr	x8, x2, #32
	lsr	x9, x0, #32
	madd	x0, x8, x1, x9
	ret

func0000000000000000:
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	madd	x0, x8, x0, x9
	ret

func000000000000000a:
	lsr	x8, x2, #32
	lsr	x9, x1, #32
	madd	x0, x0, x8, x9
	ret

func0000000000000024:
	lsr	x8, x2, #1
	lsr	x9, x0, #1
	madd	x0, x8, x1, x9
	ret

