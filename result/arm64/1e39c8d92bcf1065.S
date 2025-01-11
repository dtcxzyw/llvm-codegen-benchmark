func0000000000000002:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	and	w9, w0, #0x7ff
	mul	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	and	w9, w0, #0xfe
	mul	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	and	w9, w0, #0x7fff8
	mul	w0, w9, w8
	ret

