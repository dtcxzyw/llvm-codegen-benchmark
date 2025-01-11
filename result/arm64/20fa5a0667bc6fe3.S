func000000000000007e:
	and	w8, w2, #0xffff
	mov	w9, #29
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #8
	ret

func0000000000000060:
	and	w8, w2, #0xffff
	mov	w9, #19234
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #15
	ret

