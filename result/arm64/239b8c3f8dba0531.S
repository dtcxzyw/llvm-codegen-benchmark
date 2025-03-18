func0000000000000007:
	mov	w8, #65
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret

func0000000000000005:
	sbfx	w0, w0, #0, #1
	ret

func0000000000000001:
	mov	w8, #223
	mov	w9, #64
	and	w8, w0, w8
	sub	w0, w9, w8
	ret

