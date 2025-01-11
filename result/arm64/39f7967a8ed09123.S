func00000000000000c0:
	sub	w8, w0, w1
	sub	w0, w8, #159
	ret

func000000000000000b:
	sub	w8, w0, w1
	sub	w0, w8, #19
	ret

func00000000000000c1:
	mvn	w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w0, w1
	sub	w0, w8, #23
	ret

func00000000000000ca:
	sub	w8, w0, w1
	add	w8, w8, #31, lsl #12
	add	w0, w8, #4084
	ret

func0000000000000080:
	sub	w8, w0, w1
	add	w0, w8, #11
	ret

