func0000000000000003:
	add	w8, w2, #512
	and	w9, w1, #0xe0000000
	and	w8, w8, #0x1e00
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w2, #4048, lsl #12
	and	w8, w8, #0xff0000
	bfxil	w8, w1, #0, #16
	orr	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #1
	and	w9, w1, #0x1c0
	bfxil	w9, w8, #0, #3
	orr	w0, w9, w0
	ret

func000000000000000b:
	mov	w8, #2147450880
	add	w8, w2, w8
	and	w8, w8, #0x7fff8000
	bfxil	w8, w1, #0, #15
	orr	w0, w8, w0
	ret

