func0000000000000000:
	mov	w8, #1823
	mov	w9, #56589
	movk	w8, #305, lsl #16
	movk	w9, #21000, lsl #16
	add	w8, w1, w8
	madd	w8, w8, w0, w9
	and	w0, w8, #0x7fffffff
	ret

func0000000000000030:
	add	w8, w1, #6
	mov	w9, #7
	madd	w8, w8, w0, w9
	and	w0, w8, #0xff
	ret

