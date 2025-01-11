func000000000000001f:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #2879
	ret

func0000000000000010:
	ubfx	w8, w1, #5, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #44
	ret

func000000000000001c:
	ubfx	w8, w1, #5, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret

func000000000000007f:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #4
	ret

