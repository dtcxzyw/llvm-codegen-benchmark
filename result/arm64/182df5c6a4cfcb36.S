func0000000000000000:
	eor	x8, x1, #0xff
	add	x8, x8, x0
	eor	x8, x8, x0, ror #48
	ror	x0, x8, #43
	ret

func0000000000000003:
	eor	x8, x1, #0xff
	add	x8, x8, x0
	eor	x8, x8, x0, ror #48
	ror	x0, x8, #43
	ret

func0000000000000009:
	mov	x8, #29281
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	eor	x8, x1, x8
	add	x8, x8, x0
	eor	x8, x8, x0, ror #48
	ror	x0, x8, #43
	ret

