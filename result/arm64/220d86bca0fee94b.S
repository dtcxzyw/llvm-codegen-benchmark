func0000000000000070:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	sub	x0, x8, #496
	ret

func000000000000007f:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000004f:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000002f:
	add	w8, w1, w2, uxth
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000073:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func0000000000000043:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000000c:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #1
	ret

