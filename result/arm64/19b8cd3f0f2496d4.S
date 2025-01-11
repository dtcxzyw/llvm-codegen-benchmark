func000000000000001c:
	and	w8, w2, #0x1f
	and	w9, w1, #0x1f
	add	w8, w9, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0x3f
	and	w9, w1, #0xffffff
	add	w8, w9, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffffffc0
	add	w8, w9, w8
	add	x0, x0, x8
	ret

