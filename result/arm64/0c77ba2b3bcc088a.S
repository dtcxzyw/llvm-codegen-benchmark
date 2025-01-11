func000000000000000b:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #104
	madd	x8, x0, x8, x1
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #4
	ret

