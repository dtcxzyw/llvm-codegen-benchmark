func000000000000003b:
	and	w8, w1, #0xff
	mov	w9, #-8320
	add	w8, w0, w8, lsl #6
	add	w0, w8, w9
	ret

func00000000000000bb:
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #432
	ret

