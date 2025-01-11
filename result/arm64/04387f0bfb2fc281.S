func000000000000003f:
	orr	x8, x1, x2, lsl #61
	add	x0, x8, x0
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #48
	add	x0, x0, x8
	ret

func0000000000000014:
	orr	x8, x1, x2, lsl #32
	add	x0, x8, x0
	ret

func0000000000000016:
	orr	x8, x1, x2, lsl #32
	add	x0, x8, x0
	ret

func000000000000003d:
	orr	x8, x1, x2, lsl #32
	add	x0, x8, x0
	ret

func000000000000001c:
	mov	w8, w2
	orr	x8, x1, x8, lsl #11
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, w2
	orr	x8, x1, x8, lsl #30
	add	x0, x0, x8
	ret

