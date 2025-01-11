func000000000000000f:
	and	x8, x1, #0xff
	add	x8, x8, w0, uxtw
	add	x0, x8, #2
	ret

func000000000000001f:
	and	x8, x1, #0xff
	add	x8, x8, w0, uxtw
	add	x0, x8, #49
	ret

func000000000000002f:
	and	x8, x1, #0xff
	add	x8, x8, w0, uxtw
	add	x0, x8, #2
	ret

func0000000000000015:
	and	x8, x1, #0xff
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

