func0000000000000012:
	lsr	x8, x1, #32
	add	w8, w8, #4095
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000022:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000020:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000010:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

