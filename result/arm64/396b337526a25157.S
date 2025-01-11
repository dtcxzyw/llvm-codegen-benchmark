func0000000000000003:
	mov	w8, #6
	cmp	w0, #6
	mov	w9, #1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #31
	cmp	w0, #31
	mov	w9, #1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	mov	w9, #-1
	csel	w8, w0, w8, lo
	lsl	w0, w9, w8
	ret

