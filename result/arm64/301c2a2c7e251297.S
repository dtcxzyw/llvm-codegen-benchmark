func0000000000000000:
	and	w8, w1, #0xffff
	lsr	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	lsr	w8, w8, w2
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	lsr	w8, w8, w2
	add	w0, w0, w8
	ret

