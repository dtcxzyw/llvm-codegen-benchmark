func0000000000000000:
	sub	w8, w0, #1
	and	w0, w8, #0x55555555
	ret

func0000000000000003:
	add	w8, w0, #512
	and	w0, w8, #0x1e00
	ret

func0000000000000001:
	add	w8, w0, #1
	and	w0, w8, #0x1ff
	ret

func0000000000000002:
	add	w8, w0, #511
	and	w0, w8, #0xfffffe00
	ret

