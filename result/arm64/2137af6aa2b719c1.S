func0000000000000018:
	add	w8, w2, w1
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w1
	mov	w9, #-5
	csel	w0, w8, w9, hi
	ret

func0000000000000038:
	add	w8, w1, w2
	cmp	w0, w1
	mov	w9, #2147483647
	csel	w0, w8, w9, hi
	ret

