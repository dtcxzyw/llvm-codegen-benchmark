func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #4
	and	x0, x8, #0xff
	ret

func000000000000001f:
	add	w8, w1, w0
	add	w8, w8, #7
	and	x0, x8, #0xff
	ret

func0000000000000000:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x0, x8, #0xff
	ret

func0000000000000007:
	add	w8, w1, w0
	sub	w8, w8, #48
	and	x0, x8, #0xff
	ret

