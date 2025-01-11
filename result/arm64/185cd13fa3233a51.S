func0000000000000019:
	and	w8, w1, #0xffffc
	add	w8, w8, #149, lsl #12
	add	w8, w8, #3940
	add	w0, w0, w8, lsr #20
	ret

func000000000000001d:
	and	w8, w1, #0xfff
	add	w8, w8, #1
	add	w0, w0, w8, lsr #4
	ret

func0000000000000018:
	and	w8, w1, #0x6
	add	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret

