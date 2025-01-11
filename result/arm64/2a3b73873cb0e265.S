func0000000000000008:
	sub	w8, w2, #8
	and	w9, w1, #0xfffe000
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, #1
	and	w9, w1, #0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #2
	and	w9, w1, #0x3
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, #4
	and	w9, w1, #0xf
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

