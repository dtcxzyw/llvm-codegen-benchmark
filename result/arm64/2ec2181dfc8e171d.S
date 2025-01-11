func0000000000000001:
	add	w8, w1, w1, lsl #1
	adds	w8, w0, w8
	cneg	w0, w8, mi
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #3
	adds	w8, w8, w0
	cneg	w0, w8, mi
	ret

func0000000000000000:
	mov	w8, #-1000
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

