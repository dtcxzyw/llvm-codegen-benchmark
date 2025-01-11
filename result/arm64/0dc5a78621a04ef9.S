func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0xfffff000
	ret

func0000000000000005:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	and	x0, x8, #0x800000000000003f
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w0, w0, w8
	ret

