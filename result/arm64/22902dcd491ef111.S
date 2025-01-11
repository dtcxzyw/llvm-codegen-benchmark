func0000000000000000:
	ror	w8, w2, #25
	ror	w9, w0, #20
	add	w8, w8, w1
	add	w0, w9, w8
	ret

func0000000000000030:
	ror	w8, w2, #14
	ror	w9, w1, #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000020:
	ror	w8, w2, #31
	ror	w9, w1, #2
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000024:
	ror	w8, w2, #16
	ror	w9, w0, #24
	add	w8, w8, w1
	add	w0, w9, w8
	ret

