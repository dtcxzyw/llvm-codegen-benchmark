func0000000000000015:
	sub	x8, x0, x1
	add	x0, x8, w2, sxth
	ret

func0000000000000014:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000010:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000004:
	lsr	x8, x2, #2
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

