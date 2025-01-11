func00000000000000ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func00000000000000c0:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #2
	ret

