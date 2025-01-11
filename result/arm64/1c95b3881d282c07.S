func000000000000000e:
	lsr	x8, x1, #32
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #31
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffff
	add	x8, x8, x0, lsr #44
	lsl	x0, x8, #18
	ret

