func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000000:
	and	w8, w2, #0xfffff000
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret

func0000000000000004:
	and	w8, w2, #0xfff8
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xfff8
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0x1
	ret

