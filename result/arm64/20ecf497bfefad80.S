func0000000000000010:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000030:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000100:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000010f:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func00000000000001b0:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #24
	ret

