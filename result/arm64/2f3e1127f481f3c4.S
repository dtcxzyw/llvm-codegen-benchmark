func000000000000007f:
	lsr	w8, w1, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #68
	ret

func00000000000000ff:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func000000000000007c:
	lsr	w8, w1, #3
	mov	w9, #56
	umaddl	x8, w8, w9, x0
	add	x0, x8, #68
	ret

func0000000000000070:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000043:
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func0000000000000040:
	lsr	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000007e:
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000006f:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #12
	ret

func0000000000000060:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

