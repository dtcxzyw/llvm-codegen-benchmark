func000000000000000f:
	add	x8, x0, x1, lsl #7
	add	x0, x8, w2, uxtw
	ret

func0000000000000010:
	mov	w8, #56
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #4
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001f:
	mov	w8, #328
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001b:
	mov	w8, #1680
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw
	ret

