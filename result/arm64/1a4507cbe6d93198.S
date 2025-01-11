func0000000000000007:
	add	w8, w0, w1
	ubfiz	w0, w8, #2, #25
	ret

func0000000000000003:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #16
	ret

func000000000000000e:
	add	w8, w0, w1
	lsl	w0, w8, #11
	ret

func000000000000000f:
	add	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x1fffff8
	ret

func0000000000000005:
	add	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0xffffffe0
	ret

