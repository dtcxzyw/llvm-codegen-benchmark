func0000000000000007:
	eor	w8, w1, #0x7
	add	x0, x0, w8, uxtb #2
	ret

func0000000000000003:
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #24
	ret

func0000000000000002:
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtb #2
	sub	x0, x8, #24
	ret

func0000000000000004:
	eor	w8, w1, #0x7
	add	x0, x0, w8, uxtb
	ret

