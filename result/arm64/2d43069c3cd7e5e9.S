func0000000000000003:
	orr	w8, w1, w2
	and	w9, w0, #0x800
	and	w8, w8, #0x8000000
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #50168
	mov	w10, #-50169
	and	w8, w8, w9
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

