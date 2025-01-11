func0000000000000000:
	mov	w8, #511
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffe00
	ret

func0000000000000030:
	mov	w8, #15
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffff0
	ret

