func0000000000000010:
	sxth	w8, w2
	mov	w9, #57818
	movk	w9, #581, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	sxth	w8, w2
	mov	w9, #20864
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	sxth	w8, w2
	mov	w9, #12586
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

