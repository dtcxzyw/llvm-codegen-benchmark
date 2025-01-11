func0000000000000000:
	sub	w8, w0, w0, lsl #2
	add	w8, w8, w1
	add	w0, w8, #1
	ret

func00000000000000d5:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	add	w0, w8, #1
	ret

func00000000000000c0:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000055:
	mov	w8, #29
	madd	w8, w0, w8, w1
	add	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w0, w0, lsl #2
	add	w8, w8, w1
	add	w0, w8, #3
	ret

