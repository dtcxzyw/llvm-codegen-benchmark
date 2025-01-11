func000000000000003f:
	mov	w8, #12
	umaddl	x8, w1, w8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret

func000000000000007f:
	add	x8, x2, w1, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000003e:
	add	x8, x2, w1, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func0000000000000030:
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000043:
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	sub	x0, x8, #23
	ret

