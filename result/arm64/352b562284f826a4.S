func000000000000000d:
	sub	w8, w1, w0
	add	w0, w8, #6
	ret

func0000000000000000:
	sub	w8, w1, w0
	sub	w0, w8, #2
	ret

func0000000000000005:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	sub	w8, w1, w0
	add	w0, w8, #126
	ret

func000000000000000c:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w0, w8, #16
	ret

func0000000000000002:
	mvn	w8, w0
	add	w0, w1, w8
	ret

