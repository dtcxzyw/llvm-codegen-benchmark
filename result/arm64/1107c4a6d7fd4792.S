func000000000000000b:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #14
	add	w0, w8, #1
	ret

func0000000000000003:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret

func000000000000000a:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

