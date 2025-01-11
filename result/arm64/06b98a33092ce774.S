func000000000000008f:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #200
	ret

func000000000000000f:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000ff:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret

func000000000000007c:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1178
	ret

func000000000000007f:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #16, lsl #12
	add	x0, x8, #2232
	ret

func000000000000003f:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

