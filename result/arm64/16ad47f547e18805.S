func0000000000000040:
	mov	w8, #52591
	add	w9, w1, w2
	madd	w9, w9, w8, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #1013
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1619
	ret

func00000000000000c0:
	mov	w8, #400
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret

func0000000000000051:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000055:
	mov	w8, #2217
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #512
	ret

func0000000000000054:
	mov	w8, #2217
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #16842752
	add	w0, w8, w9
	ret

