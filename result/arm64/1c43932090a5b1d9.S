func0000000000000060:
	mul	w8, w1, w2
	mov	w9, #31
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #7
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret

func0000000000000006:
	mul	w8, w1, w2
	mov	w9, #8192
	madd	w8, w8, w0, w9
	lsr	w0, w8, #14
	ret

func0000000000000020:
	mul	w8, w1, w2
	mov	w9, #63
	madd	w8, w8, w0, w9
	lsr	w0, w8, #6
	ret

func0000000000000028:
	mul	w8, w1, w2
	mov	w9, #7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret

