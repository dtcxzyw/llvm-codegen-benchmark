func0000000000000000:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	sub	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, w2
	sub	w0, w0, w8, uxth
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w0, w0, w8, uxtb
	ret

