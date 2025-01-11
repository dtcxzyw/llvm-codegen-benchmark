func0000000000000001:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	add	w0, w0, w8
	ret

