func0000000000000005:
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	sub	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #4
	bfxil	w8, w1, #0, #2
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #1249902592
	bfxil	w1, w8, #0, #31
	sub	w0, w1, w0
	ret

