func0000000000000060:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb #4
	lsr	w0, w8, #1
	ret

func000000000000007e:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb #1
	lsr	w0, w8, #4
	ret

func00000000000000fe:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #12
	lsr	w0, w8, #18
	ret

