func0000000000000023:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	x0, x0, x8
	ret

func000000000000007c:
	add	w9, w2, w2, lsl #1
	mov	w8, #48
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007f:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000063:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	x0, x0, x8
	ret

func0000000000000043:
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	x0, x0, x8
	ret

