func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	add	w0, w8, #63
	ret

func0000000000000030:
	and	w8, w1, #0xffffffc0
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w1, #0x3ffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000000c:
	and	w8, w1, #0x1ff
	add	w8, w8, w0
	add	w0, w8, #1
	ret

