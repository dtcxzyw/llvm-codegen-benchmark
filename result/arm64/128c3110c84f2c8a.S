func0000000000000015:
	and	w8, w1, #0x3
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000010:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func000000000000001d:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000008:
	and	w8, w1, #0xfe
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func000000000000001c:
	and	w8, w1, #0xf
	add	w8, w0, w8
	lsl	w0, w8, #12
	ret

