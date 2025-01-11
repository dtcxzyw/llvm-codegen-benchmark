func0000000000000003:
	and	w9, w0, #0xf
	mov	w8, #191
	sub	w9, w9, #1
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #32638
	mov	w10, #9509
	movk	w8, #32639, lsl #16
	movk	w10, #9509, lsl #16
	orr	w9, w8, #0x1
	and	w9, w0, w9
	add	w9, w9, w10
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xf000
	sub	w8, w8, #2, lsl #12
	and	w0, w8, #0xffffbfff
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w8, w8, #9
	and	w0, w8, #0xfffffffc
	ret

