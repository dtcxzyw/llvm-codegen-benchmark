func00000000000000fc:
	lsl	w8, w1, #4
	add	w8, w8, #24
	add	x0, x0, x8
	ret

func000000000000000b:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000005c:
	lsl	w8, w1, #2
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001f:
	lsl	w8, w1, #1
	add	w8, w8, #7
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007f:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000005f:
	lsl	w8, w1, #2
	sub	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000ff:
	lsl	w8, w1, #4
	add	w8, w8, #24
	add	x0, x0, x8
	ret

