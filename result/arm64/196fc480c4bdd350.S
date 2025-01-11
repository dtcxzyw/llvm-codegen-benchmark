func0000000000000006:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w2, #255
	mov	w8, #255
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w2, #2048
	mov	w8, #2048
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #5120
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

