func000000000000004f:
	mov	w8, w2
	mov	w9, #-2147483648
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #32
	add	x0, x8, x9
	ret

func0000000000000040:
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret

func000000000000004a:
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret

func0000000000000010:
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret

