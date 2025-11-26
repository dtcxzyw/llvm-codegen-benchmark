func0000000000000063:
	add	x8, x1, x2, lsr #63
	mov	w8, w8
	add	x0, x0, x8
	ret

func0000000000000083:
	add	x8, x1, x2, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000060:
	add	x8, x1, x2, lsr #2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000043:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	add	x0, x0, x8
	ret

func0000000000000087:
	add	x8, x1, x2, lsr #2
	add	x0, x0, w8, uxtw #2
	ret

