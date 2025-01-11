func000000000000001b:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	and	w0, w8, #0x7ff
	ret

func0000000000000018:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	and	w0, w8, #0x7ff
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #26
	and	w0, w8, #0x3ffffff
	ret

