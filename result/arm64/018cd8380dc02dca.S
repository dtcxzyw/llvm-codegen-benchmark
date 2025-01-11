func000000000000007f:
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret

func000000000000006f:
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #5960
	mov	w9, w0
	add	x10, x1, x9
	add	x8, x9, x8
	add	x0, x10, x8
	ret

func0000000000000000:
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #28
	ret

