func0000000000000009:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000008:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000041:
	mvn	w8, w0
	add	x0, x8, x1, lsr #2
	ret

func0000000000000051:
	mvn	w8, w0
	add	x0, x8, x1, lsr #2
	ret

func0000000000000031:
	mvn	w8, w0
	add	x0, x8, x1, lsr #2
	ret

