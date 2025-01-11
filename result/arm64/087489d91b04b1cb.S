func0000000000000004:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000035:
	and	w8, w1, #0x3ffffff
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000005:
	and	w8, w1, #0x7ffff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret

