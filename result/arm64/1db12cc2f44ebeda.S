func0000000000000030:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret

func0000000000000000:
	mul	x8, x1, x0
	mov	w9, #58943
	movk	w9, #58, lsl #16
	add	x0, x9, x8, lsl #1
	ret

func0000000000000010:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000015:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #40
	ret

func0000000000000038:
	mul	w8, w1, w0
	mov	x9, #-4294967296
	add	x0, x9, x8, lsl #32
	ret

