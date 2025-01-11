func000000000000000d:
	neg	w8, w0
	neg	x0, x8, lsl #16
	ret

func0000000000000009:
	mov	x8, #0
	neg	w9, w0
	sub	x0, x8, w9, uxtw #2
	ret

func0000000000000001:
	mov	x8, #0
	neg	w9, w0
	sub	x0, x8, w9, uxtw #2
	ret

func000000000000000c:
	mov	x8, #33304
	neg	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x0, x9, x8
	ret

