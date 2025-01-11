func0000000000000000:
	and	w8, w1, #0x3c
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000007:
	and	w8, w1, #0xf
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000004:
	and	w8, w1, #0x7
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

