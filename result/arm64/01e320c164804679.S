func0000000000000003:
	and	w8, w0, #0xff
	sub	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, #7
	and	w0, w8, #0x38
	ret

func0000000000000005:
	and	x8, x0, #0xff
	sub	x8, x8, #28
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	x0, x8, #0xf0
	ret

