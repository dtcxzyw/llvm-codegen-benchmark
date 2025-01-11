func0000000000000000:
	add	w8, w1, w2, sxth
	mov	w9, #40643
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	add	w8, w1, w2, sxth
	mov	w9, #2217
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	add	w8, w1, w2, sxth
	mov	w9, #-200
	madd	w0, w8, w9, w0
	ret

