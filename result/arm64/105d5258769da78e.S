func0000000000000000:
	sub	x8, x1, #1
	eor	x9, x0, #0x1
	and	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #144680345676153346
	orr	x8, x8, #0x1818181818181818
	add	x8, x0, x8
	bic	x0, x8, x1
	ret

