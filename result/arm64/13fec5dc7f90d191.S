func0000000000000000:
	add	w8, w0, #1
	and	w0, w8, #0xffffffdf
	ret

func0000000000000004:
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret

func000000000000000c:
	add	w8, w0, #1
	and	w0, w8, #0xf
	ret

