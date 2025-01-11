func0000000000000002:
	and	w8, w2, #0xff
	mov	w9, #-1026
	cmp	w8, #62
	mov	w8, #64510
	movk	w8, #16383, lsl #16
	csel	w8, w9, w8, eq
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	mov	w9, #-832
	cmp	w8, #2
	mov	w8, #-16
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

