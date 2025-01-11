func000000000000002b:
	sxtb	w8, w0
	sub	w0, w8, #5
	ret

func000000000000000b:
	sxtb	w8, w0
	sub	w0, w8, #65
	ret

func0000000000000003:
	sbfx	w8, w0, #16, #13
	add	w0, w8, #64
	ret

