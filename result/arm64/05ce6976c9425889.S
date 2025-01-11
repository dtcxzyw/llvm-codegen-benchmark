func0000000000000000:
	mov	w8, #16
	mov	w9, #64
	lsl	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lt
	ret

func0000000000000004:
	mov	w8, #1
	mov	w9, #131072
	lsl	w8, w8, w0
	cmp	w8, #32, lsl #12
	csel	w0, w8, w9, lt
	ret

