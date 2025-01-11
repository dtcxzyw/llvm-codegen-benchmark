func0000000000000000:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000004:
	mov	x8, #2
	add	x9, x0, x1
	movk	x8, #32768, lsl #48
	add	x0, x9, x8
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x0, x8, #1
	ret

