func0000000000000005:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #6
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1, lsr #1
	add	w0, w8, #5
	ret

func0000000000000001:
	sub	w8, w0, w1, lsr #4
	add	w0, w8, #16
	ret

func0000000000000004:
	sub	w8, w0, w1, lsr #1
	add	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #5
	add	w0, w0, w8
	ret

