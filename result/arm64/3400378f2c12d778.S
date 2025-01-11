func00000000000001ef:
	add	x8, x2, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #36
	ret

func00000000000001cf:
	add	x8, x2, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #36
	ret

func00000000000001ff:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #24
	ret

func0000000000000180:
	add	x8, x2, x1, lsl #2
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #12
	ret

