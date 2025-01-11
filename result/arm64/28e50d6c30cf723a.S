func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0x3f
	mul	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0x3f
	mul	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	and	w9, w0, #0x7c0
	mul	w0, w9, w8
	ret

