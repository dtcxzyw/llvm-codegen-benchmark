func000000000000000c:
	and	w8, w1, #0x1
	add	w8, w8, #1
	lsl	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1ffe
	sub	w8, w8, #2
	lsl	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0x3
	add	w8, w8, #1
	lsl	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x7
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret

