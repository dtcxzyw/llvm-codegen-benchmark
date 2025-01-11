func0000000000000000:
	and	w8, w1, #0xff0000
	mul	w8, w8, w0
	and	w0, w8, #0xff000000
	ret

func0000000000000002:
	and	w8, w1, #0xff00
	mul	w8, w0, w8
	and	w0, w8, #0xff000000
	ret

func0000000000000003:
	and	w8, w1, #0xff0
	mul	w8, w0, w8
	and	w0, w8, #0xff0000
	ret

func0000000000000001:
	mul	w8, w0, w1
	and	w0, w8, #0x3
	ret

