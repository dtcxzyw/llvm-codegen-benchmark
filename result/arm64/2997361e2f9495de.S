func0000000000000000:
	mov	w8, #7168
	mov	w9, #-10
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func00000000000003c0:
	mov	w8, #7936
	mov	w9, #-10000
	movk	w8, #64010, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

