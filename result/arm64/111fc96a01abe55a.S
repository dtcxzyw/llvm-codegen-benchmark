func00000000000000a0:
	mov	w8, #36969
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #16
	ret

func0000000000000055:
	mov	w8, #-10
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret

func0000000000000000:
	mov	w8, #246
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret

func00000000000000f0:
	mov	w8, #246
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret

func00000000000000fa:
	mov	w8, #246
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret

func0000000000000050:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w0, w0, w8, lsl #6
	ret

