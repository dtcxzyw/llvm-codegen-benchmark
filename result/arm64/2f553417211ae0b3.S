func0000000000000014:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

func0000000000000034:
	mvn	w8, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w0, w8
	ret

func0000000000000030:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

func0000000000000010:
	mov	w8, #-65530
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

