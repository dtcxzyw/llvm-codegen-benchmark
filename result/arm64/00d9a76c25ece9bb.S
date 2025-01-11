func000000000000001d:
	clz	x8, x1
	eor	w8, w8, #0x3f
	add	w0, w8, w0
	ret

func000000000000001c:
	clz	x8, x1
	mvn	w8, w8
	add	w0, w0, w8
	ret

func000000000000001f:
	clz	x8, x1
	eor	w8, w8, #0x3f
	add	w0, w8, w0
	ret

