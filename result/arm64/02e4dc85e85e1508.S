func000000000000007f:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000004f:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #29
	ret

func000000000000000f:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #384
	ret

