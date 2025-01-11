func0000000000000003:
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	add	w0, w0, w1, uxtb
	ret

func0000000000000000:
	add	x8, x0, w1, uxtb
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000005:
	add	w0, w0, w1, uxtb
	ret

func0000000000000001:
	add	w0, w0, w1, uxtb
	ret

