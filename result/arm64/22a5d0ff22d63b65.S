func0000000000000015:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0
	ret

func0000000000000011:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #12
	add	x0, x0, x8
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw #1
	add	x0, x0, x8
	ret

