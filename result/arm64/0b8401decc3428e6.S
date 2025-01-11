func000000000000000d:
	mov	w8, #256
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #10240
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret

