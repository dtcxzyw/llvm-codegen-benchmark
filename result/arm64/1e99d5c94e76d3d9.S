func0000000000000009:
	and	w8, w1, #0x3f
	add	w8, w8, w0, lsr #4
	sub	w0, w8, #40
	ret

func0000000000000005:
	lsr	w8, w0, #24
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret

func000000000000000f:
	lsr	w8, w0, #24
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

