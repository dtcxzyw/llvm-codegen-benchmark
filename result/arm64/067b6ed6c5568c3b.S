func00000000000001e1:
	mov	w8, #1
	sub	w9, w0, #97
	lsl	x8, x8, x9
	and	x8, x8, #0x3fffffc
	tst	x8, #0xfffffffffe7fffff
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #1
	sub	w9, w0, #184
	lsl	x8, x8, x9
	mov	x9, #4294967297
	movk	x9, #5376, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret

