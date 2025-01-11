func0000000000000004:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #11
	ret

func0000000000000005:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #9
	ret

