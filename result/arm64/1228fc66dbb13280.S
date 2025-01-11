func000000000000009e:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000090:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000012:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	sub	x0, x8, #11
	ret

