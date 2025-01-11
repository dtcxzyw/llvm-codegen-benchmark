func0000000000000010:
	eor	w8, w1, #0x1
	add	x8, x0, x8
	add	x0, x8, #76
	ret

func000000000000001c:
	eor	w8, w1, #0x3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #10684
	eor	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001b:
	eor	w8, w1, #0x1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

