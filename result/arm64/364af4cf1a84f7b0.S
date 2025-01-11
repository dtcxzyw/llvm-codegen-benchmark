func000000000000007e:
	madd	x8, x1, x2, x0
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000002e:
	madd	x8, x1, x2, x0
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret

func000000000000002a:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

