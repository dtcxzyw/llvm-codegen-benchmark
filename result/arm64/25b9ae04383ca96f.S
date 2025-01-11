func000000000000000f:
	lsl	w8, w2, #6
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func00000000000000df:
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func00000000000000ff:
	lsl	w8, w2, #6
	add	x9, x0, w1, uxtw #3
	add	x0, x9, w8, uxtw #3
	ret

func00000000000000fc:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #3
	add	x0, x9, w8, uxtw #3
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000073:
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000003f:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000002f:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func00000000000000f3:
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #3
	add	x0, x9, w8, uxtw #3
	ret

