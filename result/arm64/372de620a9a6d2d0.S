func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #6939
	sub	w9, w0, w1
	movk	w8, #6939, lsl #16
	and	w0, w9, w8
	ret

func0000000000000002:
	sub	w8, w0, w1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	w0, w8, #0x1f
	ret

