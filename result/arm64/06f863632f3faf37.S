func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000081:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000080:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #5
	ret

func00000000000000c1:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000c0:
	add	w8, w1, w2
	mov	w9, #65530
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

