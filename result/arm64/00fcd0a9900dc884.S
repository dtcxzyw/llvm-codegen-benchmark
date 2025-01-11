func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w1, #3
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

func000000000000000d:
	lsl	w8, w1, #12
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w1, #1
	add	w8, w8, #31
	and	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #1
	add	w8, w8, #256
	and	w0, w0, w8
	ret

func0000000000000009:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

