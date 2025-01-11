func0000000000000005:
	add	w8, w0, #511
	cmp	w0, #0
	and	w9, w1, #0x1
	csel	w8, w8, w0, lt
	add	w8, w9, w8, lsr #9
	lsl	w0, w8, #9
	ret

func0000000000000004:
	add	w8, w0, #3
	cmp	w0, #0
	and	w9, w1, #0x1
	csel	w8, w8, w0, lt
	add	w8, w9, w8, lsr #2
	lsl	w0, w8, #2
	ret

