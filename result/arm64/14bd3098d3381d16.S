func000000000000000f:
	mov	w8, #1024
	and	w9, w1, #0x3ff
	sub	w8, w8, w9
	mul	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0x2
	msub	w0, w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #512
	and	w9, w1, #0x1ff
	sub	w8, w8, w9
	mul	w0, w8, w0
	ret

