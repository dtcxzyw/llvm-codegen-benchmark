func000000000000001e:
	mov	w8, #6
	mov	w9, #13
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #-6
	mov	w9, #18
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret

func000000000000001a:
	mov	w8, #10
	mov	w9, #-10
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret

