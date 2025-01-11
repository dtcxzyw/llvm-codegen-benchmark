func0000000000000015:
	mov	w8, #-400
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000000:
	mov	w8, #37
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000010:
	mov	w8, #25344
	neg	w9, w0
	movk	w8, #65533, lsl #16
	madd	w0, w1, w8, w9
	ret

