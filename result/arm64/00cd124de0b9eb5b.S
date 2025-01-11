func0000000000000007:
	mov	w8, #6
	cmp	w0, #6
	mov	w9, #1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #28
	cmp	w0, #28
	mov	w9, #8
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret

