func0000000000000000:
	mov	w8, #-1
	and	w9, w0, #0xff
	udiv	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #2147483647
	and	w9, w0, #0xff
	udiv	w0, w8, w9
	ret

