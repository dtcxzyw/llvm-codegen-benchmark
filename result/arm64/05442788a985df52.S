func0000000000000155:
	mov	w8, #60
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x8, x8, #1440
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000100:
	mov	w8, #10
	add	x9, x2, x1
	mov	x10, #-48000
	madd	x9, x9, x8, x0
	madd	x0, x9, x8, x10
	ret

