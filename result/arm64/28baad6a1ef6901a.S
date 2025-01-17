func000000000000001c:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000003f:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

