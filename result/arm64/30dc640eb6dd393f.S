func000000000000001e:
	ubfx	w8, w1, #8, #8
	mov	w9, #257
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #3
	mov	w9, #7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret

func000000000000000a:
	ubfx	w8, w1, #9, #7
	mov	w9, #64
	madd	w8, w0, w8, w9
	lsr	w0, w8, #7
	ret

func0000000000000014:
	ubfx	w8, w1, #8, #8
	mov	w9, #8388608
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

