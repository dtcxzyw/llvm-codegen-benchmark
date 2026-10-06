func0000000000000001:
	mov	x8, xzr
	sub	x0, x8, w0, uxth
	ret

func000000000000000d:
	and	x8, x0, #0xf
	neg	x0, x8
	ret

func000000000000000f:
	mov	w8, #4
	and	x9, x0, #0x3
	sub	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #4
	and	x9, x0, #0x3
	sub	x0, x8, x9
	ret

