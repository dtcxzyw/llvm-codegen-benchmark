func0000000000000003:
	lsl	w8, w0, #7
	sub	w8, w8, #128
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w0, #5
	and	w8, w8, #0xfffffff
	sub	w0, w8, #5
	ret

func0000000000000007:
	sub	w8, w0, #1
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret

