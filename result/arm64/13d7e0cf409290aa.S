func000000000000000f:
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

func000000000000002f:
	add	x8, x0, w1, uxtw
	sub	w9, w2, #1
	add	x0, x8, x9
	ret

func00000000000000f3:
	add	x8, x0, w1, uxtw #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtw #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw #4
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #480
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func000000000000004f:
	mov	w8, w1
	sub	w9, w2, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000050:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	sub	w9, w2, #16
	add	x0, x8, x9
	ret

func00000000000000d0:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x0, w1, uxtw #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

func00000000000000df:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret

func000000000000008f:
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000006f:
	add	x8, x0, w1, uxtw
	add	w9, w2, #2
	add	x0, x8, x9
	ret

