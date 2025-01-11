func000000000000000c:
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000000e:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	lsl	x0, x8, #16
	ret

