func000000000000007f:
	and	w8, w1, #0x7
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000043:
	and	x8, x1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #26
	ret

func0000000000000040:
	and	x8, x1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #22
	ret

