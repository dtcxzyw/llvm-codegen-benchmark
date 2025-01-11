func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w1
	and	w8, w8, #0x70
	eor	w8, w8, #0x7f
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #255
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0x7f
	ret

