func000000000000000a:
	fcvtzs	w8, d0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000008:
	fcvtzs	w8, d0
	add	w8, w8, #1023
	lsl	x0, x8, #52
	ret

