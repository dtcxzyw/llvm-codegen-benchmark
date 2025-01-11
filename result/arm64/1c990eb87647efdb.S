func0000000000000001:
	mov	x8, #0
	add	w9, w0, #16, lsl #12
	sub	x0, x8, w9, uxth
	ret

func000000000000000d:
	add	w8, w0, #32
	and	x8, x8, #0xf
	neg	x0, x8
	ret

func000000000000000f:
	add	w9, w0, #464
	mov	w8, #4
	and	x9, x9, #0x3
	sub	x0, x8, x9
	ret

func0000000000000003:
	add	w9, w0, #12
	mov	w8, #4
	and	x9, x9, #0x3
	sub	x0, x8, x9
	ret

