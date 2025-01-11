func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #24
	ret

func0000000000000050:
	sub	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func000000000000005a:
	sub	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

