func000000000000006f:
	add	w8, w0, w2, uxtb #1
	add	w0, w8, w1, uxtb
	ret

func0000000000000060:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, w1, uxtb
	ret

func0000000000000070:
	add	w8, w0, w2, uxtb #4
	add	w0, w8, w1, uxtb
	ret

func0000000000000075:
	add	w8, w0, w2, uxtb #4
	add	w0, w8, w1, uxtb
	ret

func00000000000000ff:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #6
	add	w0, w8, w1, uxtb
	ret

func0000000000000065:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #6
	add	w0, w8, w1, uxtb
	ret

