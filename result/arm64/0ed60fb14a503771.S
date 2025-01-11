func000000000000000a:
	add	x8, x0, w1, sxtw
	sub	w9, w2, w1
	add	x0, x8, w9, sxtw
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw #2
	sub	w9, w2, w1
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000018:
	add	x0, x0, w2, sxtw
	ret

func0000000000000010:
	add	x0, x0, w2, sxtw
	ret

