func0000000000000001:
	sub	w8, w0, w1
	sub	x0, x8, #3
	ret

func0000000000000000:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x0, x1
	and	x8, x8, #0x1fffffffe0
	add	x0, x8, #80
	ret

