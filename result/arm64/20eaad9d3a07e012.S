func0000000000000033:
	add	w8, w1, #2
	and	w9, w0, #0x1
	add	w0, w9, w8, lsr #7
	ret

func0000000000000003:
	add	w8, w1, #2
	and	w9, w0, #0x1
	add	w0, w9, w8, lsr #7
	ret

func0000000000000002:
	add	w8, w1, #1
	and	w9, w0, #0x1
	add	w0, w9, w8, lsr #1
	ret

