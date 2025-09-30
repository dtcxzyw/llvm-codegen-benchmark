func0000000000000000:
	lsl	w8, w0, w1
	lsr	w0, w8, w1
	ret

func0000000000000002:
	mov	w8, #65535
	add	w9, w1, #16
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret

