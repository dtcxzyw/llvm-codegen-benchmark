func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	lsl	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, hi
	lsl	w0, w8, #2
	ret

