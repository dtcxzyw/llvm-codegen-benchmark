func0000000000000001:
	add	x8, x0, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000000:
	add	w8, w0, w1
	and	x0, x8, #0xffff
	ret

func0000000000000007:
	add	w8, w0, w1
	and	x0, x8, #0xff
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000003:
	add	w8, w0, w1
	and	x0, x8, #0x3
	ret

func0000000000000005:
	add	w0, w1, w0
	ret

func0000000000000002:
	add	w0, w1, w0
	ret

