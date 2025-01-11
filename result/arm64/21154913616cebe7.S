func000000000000001d:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w2, #0x10
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #6
	ret

func0000000000000010:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	and	w8, w2, #0xff00
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #33
	ret

