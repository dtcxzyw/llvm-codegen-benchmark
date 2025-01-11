func0000000000000020:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000034:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000031:
	mvn	w8, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000035:
	eor	w8, w2, #0x3f
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	eor	w8, w2, #0x3f
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000001:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

