func000000000000000b:
	sub	w8, w0, w1
	add	x8, x8, #1
	and	x0, x8, #0x1fffffff0
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	x8, x8, #32
	and	x0, x8, #0x1fffffff8
	ret

func0000000000000001:
	sub	w8, w0, w1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

