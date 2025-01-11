func0000000000000001:
	and	w8, w1, #0x3c
	bfxil	w8, w0, #6, #2
	mov	x0, x8
	ret

func0000000000000000:
	and	w8, w0, #0xc0
	and	w9, w1, #0xfffffffd
	orr	w0, w9, w8, lsr #6
	ret

