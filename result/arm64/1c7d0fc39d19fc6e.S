func000000000000004f:
	mul	x8, x1, x2
	mov	w9, #-2147483648
	add	x8, x0, x8, lsr #32
	add	x0, x8, x9
	ret

func0000000000000040:
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret

func000000000000004a:
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret

func0000000000000010:
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret

