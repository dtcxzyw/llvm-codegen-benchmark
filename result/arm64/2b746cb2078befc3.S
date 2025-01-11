func0000000000000004:
	mov	w8, #-1
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

