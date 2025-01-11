func0000000000000016:
	and	w8, w2, #0x7f
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	and	w8, w2, #0x7ffffff
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	and	w8, w2, #0xf
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

