func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	sub	w8, w0, w8
	sub	w0, w8, #64
	ret

func0000000000000003:
	add	w8, w1, #27
	and	w8, w8, #0x7fffffff
	sub	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	sub	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	sub	w0, w0, w8
	ret

