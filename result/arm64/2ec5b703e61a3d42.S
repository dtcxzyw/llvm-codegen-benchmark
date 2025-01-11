func00000000000000f5:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w1, lsl #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func00000000000000ee:
	mov	w8, #635
	mov	w9, #613
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000098:
	mov	w8, #1326
	mov	w9, #51
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

