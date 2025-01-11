func0000000000000007:
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0x7f
	sub	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #223
	and	w8, w0, w8
	sub	w0, w8, #65
	ret

func0000000000000003:
	mov	w8, #223
	and	w8, w0, w8
	add	w8, w8, #4095, lsl #12
	add	w0, w8, #4042
	ret

