func0000000000000011:
	mov	w8, #-1
	and	w9, w0, #0xff
	madd	w8, w1, w2, w8
	mul	w0, w8, w9
	ret

