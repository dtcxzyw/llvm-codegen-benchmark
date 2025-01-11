func0000000000000000:
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	and	x0, x8, #0xff
	ret

func0000000000000007:
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	and	x0, x8, #0xff
	ret

func0000000000000004:
	and	w8, w1, #0xfe
	add	w8, w0, w8, lsr #1
	and	x0, x8, #0xff
	ret

