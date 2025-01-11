func0000000000000000:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #13
	mul	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	mul	x0, x0, x8
	ret

func0000000000000034:
	mov	w8, #448
	mov	x9, #-20
	madd	x8, x1, x8, x9
	mul	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #24
	mov	x9, #8
	madd	x8, x1, x8, x9
	mul	x0, x8, x0
	ret

