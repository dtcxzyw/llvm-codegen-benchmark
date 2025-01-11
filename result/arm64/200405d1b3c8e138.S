func0000000000000004:
	sxth	w8, w1
	mov	w9, #53391
	movk	w9, #3, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	sxth	w8, w1
	mov	w9, #2048
	madd	w0, w0, w8, w9
	ret

func0000000000000003:
	sxth	w8, w1
	mov	w9, #8192
	madd	w0, w0, w8, w9
	ret

func0000000000000007:
	sxth	w8, w1
	mov	w9, #32
	madd	w0, w0, w8, w9
	ret

