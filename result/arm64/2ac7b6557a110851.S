func000000000000001f:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000016:
	and	w8, w1, #0xff
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

