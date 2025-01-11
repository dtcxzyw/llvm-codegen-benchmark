func0000000000000000:
	add	w8, w1, #8
	and	x8, x8, #0x7ffffff8
	add	x0, x0, x8
	ret

func000000000000000c:
	add	w8, w1, #8
	and	x8, x8, #0x7ffffff8
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	and	x8, x1, #0x7fff8
	sub	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, #71
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

