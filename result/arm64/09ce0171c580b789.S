func0000000000000000:
	and	w8, w2, #0xfff0
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000003c:
	and	w8, w2, #0x3c
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w0, w0, w8
	ret

func0000000000000038:
	add	w8, w2, w1
	add	w0, w0, w8
	ret

