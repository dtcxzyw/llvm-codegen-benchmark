func000000000000003f:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000001c0:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #6
	ret

func00000000000001e0:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #2
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #5
	add	w9, w2, #1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #8
	ret

func00000000000001ff:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #164
	ret

func000000000000003e:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000000c0:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func00000000000001fc:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #36
	ret

func00000000000001ef:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret

func00000000000000ef:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	sub	x0, x8, #14
	ret

