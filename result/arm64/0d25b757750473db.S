func0000000000000001:
	sxtb	x0, w0
	ret

func0000000000000000:
	lsl	w8, w0, #2
	sbfx	x0, x8, #31, #1
	ret

func0000000000000004:
	lsl	w8, w0, #1
	sbfx	x0, x8, #5, #27
	ret

