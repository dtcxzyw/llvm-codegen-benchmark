func0000000000000007:
	mov	w8, #64
	and	w9, w0, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w0, #0x3f
	neg	x0, x8
	ret

func0000000000000001:
	and	w8, w0, #0xff000000
	neg	x0, x8
	ret

