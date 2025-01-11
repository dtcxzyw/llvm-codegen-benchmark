func0000000000000018:
	and	w8, w1, #0x7f8
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #1444
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w1, #0x3fffffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

