func0000000000000003:
	add	x8, x1, #8
	eor	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #51249
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	add	x8, x1, x8
	eor	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x1, #1
	eor	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #1
	eor	x0, x0, x8
	ret

