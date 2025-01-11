func0000000000000000:
	add	x8, x0, x1
	mov	w9, #221
	eor	x8, x8, x0, ror #47
	eor	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, x0
	eor	x8, x8, x0, ror #43
	eor	x0, x8, #0x800000000000000
	ret

