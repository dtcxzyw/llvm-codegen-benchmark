func0000000000000003:
	lsr	w9, w1, #4
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	w9, w1, #16
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w9, w1, #3
	mov	w8, #7
	cmp	w9, #7
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

