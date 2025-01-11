func0000000000000015:
	sxth	w8, w2
	msub	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #1024
	sxth	w9, w2
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	mov	w8, #16384
	sxth	w9, w2
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

