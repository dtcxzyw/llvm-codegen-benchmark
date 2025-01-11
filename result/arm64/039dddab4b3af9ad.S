func0000000000000001:
	add	x8, x1, x2, lsr #21
	sub	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #32
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000035:
	add	x8, x1, x2, lsr #51
	mov	x9, #4503599627370494
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

