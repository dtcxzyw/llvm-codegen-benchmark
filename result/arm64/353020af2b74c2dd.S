func0000000000000003:
	and	w8, w1, #0xffffffc0
	sub	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	and	w8, w1, #0x7f
	sub	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000a:
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret

