func000000000000003c:
	sub	w9, w0, #1
	mov	w8, #510
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

