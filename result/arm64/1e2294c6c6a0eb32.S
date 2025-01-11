func0000000000000b02:
	cmp	x0, #5
	cset	w8, ne
	cmp	x0, #3
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000902:
	sub	x8, x0, #4
	cmp	x8, #3
	cset	w8, lo
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	sub	x8, x0, #8
	cmp	x8, #121
	cset	w8, lo
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	mov	x8, #4
	mov	x9, #-9223372036854775808
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, ne
	cmp	x0, x9
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

