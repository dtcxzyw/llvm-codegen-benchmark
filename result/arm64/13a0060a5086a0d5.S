func0000000000000000:
	sub	w8, w0, w1, lsl #3
	and	w0, w8, #0x7fffffff
	ret

func000000000000000d:
	sub	w8, w0, w1, lsl #1
	and	w0, w8, #0x3
	ret

func0000000000000005:
	sub	w8, w0, w1, lsl #2
	and	w0, w8, #0xffffffc0
	ret

func000000000000000c:
	sub	w8, w0, w1, lsl #2
	and	w0, w8, #0xfffffffc
	ret

func0000000000000008:
	sub	w8, w0, w1, lsl #6
	and	w0, w8, #0xffffffc0
	ret

