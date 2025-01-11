func0000000000000000:
	and	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000002:
	and	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000000c:
	and	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #3
	ret

