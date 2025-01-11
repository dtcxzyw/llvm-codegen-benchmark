func0000000000000000:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	w0, w8, w0
	ret

func0000000000000020:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000035:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	w0, w8, w0
	ret

func0000000000000031:
	mov	w8, #2147483647
	add	w8, w1, w8
	and	w8, w8, w2
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, #255
	and	w8, w8, w2
	add	w0, w0, w8
	ret

