func000000000000000f:
	mov	w8, #1
	sub	w9, w0, #97
	lsl	x8, x8, x9
	and	x8, x8, #0x3fffffc
	and	x0, x8, #0xfffffffffe7fffff
	ret

func0000000000000001:
	mov	w8, #-1
	sub	w9, w0, #1
	lsr	x8, x8, x9
	lsl	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #1
	sub	w9, w0, #184
	lsl	x8, x8, x9
	mov	x9, #4294967297
	movk	x9, #5376, lsl #48
	and	x0, x8, x9
	ret

