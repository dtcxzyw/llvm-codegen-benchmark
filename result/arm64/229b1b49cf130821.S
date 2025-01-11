func0000000000000024:
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsr #16
	ret

func000000000000003c:
	and	w8, w1, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

func000000000000006c:
	and	w8, w1, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

