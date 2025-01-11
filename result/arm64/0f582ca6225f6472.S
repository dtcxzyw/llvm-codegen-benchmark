func0000000000000005:
	sxtw	x8, w0
	mneg	x0, x1, x8
	ret

func000000000000000c:
	mov	x8, #-4
	sxtw	x9, w1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000000d:
	mov	w8, #16
	sxtw	x9, w1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000000:
	sxtw	x8, w1
	msub	x0, x8, x0, x8
	ret

