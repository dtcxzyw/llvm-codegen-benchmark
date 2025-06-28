func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xff00
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w9, w0, #0xff00
	and	w8, w8, #0xff00ff
	orr	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	lsr	w8, w8, #12
	bfi	w0, w8, #12, #3
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w0, w0, #0x1c0
	bfxil	w0, w8, #0, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0x1ff
	and	w8, w8, #0x1
	orr	w0, w8, w9
	ret

