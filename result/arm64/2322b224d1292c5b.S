func0000000000000000:
	mov	w8, #262136
	add	w9, w0, #4
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

func0000000000000010:
	add	w9, w0, #1
	mov	w8, #64
	cmp	w9, #64
	csinc	w0, w8, w0, ls
	ret

