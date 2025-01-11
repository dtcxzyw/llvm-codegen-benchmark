func0000000000000004:
	lsr	w8, w1, #7
	sub	w8, w8, w0
	lsl	w0, w8, #9
	ret

func0000000000000005:
	lsr	w8, w1, #14
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w1, w0, lsl #2
	and	w0, w8, #0xfffffffc
	ret

