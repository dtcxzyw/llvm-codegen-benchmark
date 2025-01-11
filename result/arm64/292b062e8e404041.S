func000000000000000f:
	add	w0, w0, w1, lsl #1
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw #4
	and	x0, x8, #0xfffffffffffffe00
	ret

func000000000000000e:
	add	w8, w0, w1, lsl #4
	and	x0, x8, #0x3f
	ret

