func00000000000001fa:
	mov	w8, #7500
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000000a8:
	mov	w8, #77
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #64179
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #12
	ret

func0000000000000080:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret

func0000000000000102:
	mov	w8, #9617
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

