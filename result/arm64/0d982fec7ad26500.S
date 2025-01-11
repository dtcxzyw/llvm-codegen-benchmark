func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #128, lsl #12
	ret

func000000000000002f:
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #384
	ret

func000000000000000b:
	add	w8, w0, w1, uxtb #2
	sub	w0, w8, #4
	ret

