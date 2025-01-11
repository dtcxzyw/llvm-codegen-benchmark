func0000000000000004:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

func000000000000000d:
	and	w8, w2, #0x8
	orr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

func000000000000000f:
	and	w8, w2, #0x8
	orr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

func0000000000000007:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

