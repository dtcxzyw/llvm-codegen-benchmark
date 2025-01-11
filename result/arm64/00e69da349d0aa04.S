func0000000000000015:
	mov	w8, #41481
	and	w9, w0, #0xff
	mov	w10, #4251
	movk	w8, #9, lsl #16
	movk	w10, #64087, lsl #16
	madd	w0, w9, w8, w10
	ret

