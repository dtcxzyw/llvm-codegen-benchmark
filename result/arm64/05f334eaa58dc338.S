func000000000000001c:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0xff
	lsl	w8, w8, #1
	lsl	w0, w9, w8
	ret

