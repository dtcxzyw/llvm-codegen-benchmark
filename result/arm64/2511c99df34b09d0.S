func0000000000000000:
	mov	w8, #-365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w8, lsl #2
	ret

func0000000000000054:
	mov	w8, #-400
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #365
	mul	w0, w8, w9
	ret

func0000000000000045:
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w8, w8, w2, lsl #6
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #1
	ret

func0000000000000055:
	mov	w8, #85
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	mul	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #-1000
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #41
	mul	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #37
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	mul	w0, w9, w8
	ret

