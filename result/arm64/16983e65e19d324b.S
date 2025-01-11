func0000000000000003:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, hi
	add	w0, w0, w8, lsr #4
	ret

func0000000000000000:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, hi
	add	w0, w0, w8, lsr #1
	ret

func0000000000000002:
	add	w0, w0, w1, lsr #2
	ret

