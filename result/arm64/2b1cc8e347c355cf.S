func00000000000000cc:
	add	x8, x0, x1
	mov	w9, #-1
	add	x8, x8, x2, lsl #1
	add	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #64
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #888
	ret

