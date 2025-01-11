func000000000000002a:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1023
	ret

func000000000000000b:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000006a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #38
	ret

func0000000000000003:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func000000000000006b:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

func0000000000000029:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

func000000000000002b:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

