func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	add	w0, w8, #512
	ret

func000000000000000d:
	mvn	w8, w1
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

func0000000000000008:
	mvn	w8, w1
	add	w8, w0, w8
	add	w0, w8, #14
	ret

func000000000000000f:
	eor	w8, w1, #0x7
	add	w8, w0, w8
	add	w0, w8, #4
	ret

