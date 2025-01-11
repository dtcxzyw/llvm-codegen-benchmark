func000000000000000f:
	and	w8, w1, #0x1f
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #40
	ret

func000000000000000c:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000000d:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #1
	ret

