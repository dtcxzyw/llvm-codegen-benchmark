func000000000000001e:
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w0, w1, uxth
	add	w8, w8, #19
	lsr	w0, w8, #2
	ret

func000000000000001a:
	add	w8, w0, w1, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #11
	ret

