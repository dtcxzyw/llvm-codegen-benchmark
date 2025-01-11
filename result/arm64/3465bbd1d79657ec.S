func0000000000000019:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	ubfx	x0, x8, #2, #32
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	x0, x8, #3, #28
	ret

func0000000000000018:
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	x0, x8, #1, #16
	ret

func0000000000000011:
	add	x8, x1, x2, lsl #5
	sub	x8, x0, x8
	ubfx	x0, x8, #5, #32
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	lsr	w0, w8, #1
	ret

