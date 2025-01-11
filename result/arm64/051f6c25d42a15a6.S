func00000000000000a0:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #100
	ret

func00000000000000f0:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func00000000000000e0:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #304
	ret

func00000000000000c0:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #1, lsl #12
	ret

