func0000000000000095:
	mov	w8, #1000
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	mov	w8, #1013
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func00000000000000c0:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #16
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func00000000000000e1:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func00000000000000d4:
	mov	w8, #82
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

