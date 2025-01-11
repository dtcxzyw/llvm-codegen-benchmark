func0000000000000001:
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	add	w8, w0, w1
	and	x0, x8, #0xf
	ret

func0000000000000000:
	add	x8, x0, x1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000002:
	add	w0, w0, w1
	ret

