func00000000000000a8:
	mov	w8, #64
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #6
	ret

func0000000000000020:
	mov	w8, #16384
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #9
	ret

func00000000000001a0:
	mov	w8, #512
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #7
	ret

