func0000000000000005:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x1fff
	ret

