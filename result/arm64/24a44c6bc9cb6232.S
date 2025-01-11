func0000000000000005:
	fcvtzs	w8, d0
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	fcvtzs	w8, d0
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func0000000000000004:
	fcvtzs	w8, d0
	mov	w9, #-21
	madd	w0, w8, w9, w0
	ret

