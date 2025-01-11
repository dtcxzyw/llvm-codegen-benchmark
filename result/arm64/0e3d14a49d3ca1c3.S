func0000000000000010:
	sub	w8, w0, w2
	add	w8, w8, w2, lsl #3
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000050:
	sub	w8, w0, w2
	add	w8, w8, w2, lsl #3
	add	w8, w1, w8
	add	w0, w8, #6
	ret

func0000000000000000:
	mov	w10, #27492
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	movk	w10, #58964, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #1619
	mov	w9, #52591
	madd	w8, w2, w8, w0
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #7
	ret

func0000000000000040:
	mov	w8, #7373
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w0, w8, #64, lsl #12
	ret

func0000000000000055:
	mov	w8, #65012
	mov	w9, #1056
	movk	w8, #65522, lsl #16
	movk	w9, #65238, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

