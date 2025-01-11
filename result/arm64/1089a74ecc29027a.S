func000000000000000f:
	and	w8, w1, #0x1f
	sub	w9, w0, #8
	lsl	w0, w8, w9
	ret

func000000000000001c:
	and	w8, w1, #0x7f
	add	w9, w0, #7
	lsl	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0x7f
	add	w9, w0, #7
	lsl	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w1, #0x1
	add	w9, w0, #16
	lsl	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0x1
	add	w9, w0, #8
	lsl	w0, w8, w9
	ret

