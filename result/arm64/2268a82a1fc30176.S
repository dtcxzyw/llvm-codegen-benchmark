func0000000000000031:
	mov	w8, #2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret

func0000000000000005:
	mov	w8, #-2146566144
	cmp	w0, w8
	mov	w8, #4
	cinc	w0, w8, eq
	ret

func0000000000000061:
	lsr	w9, w0, #10
	mov	w8, #48
	cmp	w9, #4
	cinc	w0, w8, hi
	ret

