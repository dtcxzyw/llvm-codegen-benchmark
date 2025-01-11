func0000000000000008:
	sub	w8, w2, #1
	umaddl	x0, w1, w8, x0
	ret

func00000000000000ff:
	add	w8, w2, #2
	umaddl	x0, w1, w8, x0
	ret

func00000000000000df:
	add	w8, w2, #16
	umaddl	x0, w8, w1, x0
	ret

func00000000000000ef:
	add	w8, w2, #16
	umaddl	x0, w1, w8, x0
	ret

func000000000000000a:
	sub	w8, w2, #1
	umaddl	x0, w1, w8, x0
	ret

func000000000000000f:
	sub	w8, w2, #1
	umull	x8, w1, w8
	add	x0, x0, x8, lsl #2
	ret

func000000000000002f:
	sub	w8, w2, #1
	umaddl	x0, w8, w1, x0
	ret

