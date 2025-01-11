func000000000000001c:
	and	x8, x1, #0x3ff
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func000000000000001f:
	and	x8, x1, #0x8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func0000000000000010:
	and	x8, x1, #0x7fff
	add	x8, x0, x8
	add	x0, x8, #456
	ret

