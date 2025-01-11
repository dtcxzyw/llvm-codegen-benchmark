func000000000000001f:
	add	w8, w2, w1
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffff000
	add	w8, w1, w8
	and	w8, w8, #0xfffff000
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0x7ff
	add	w8, w1, w8
	and	w8, w8, #0x3ffffe
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	and	w8, w8, #0xffffffc0
	add	x0, x0, x8
	ret

