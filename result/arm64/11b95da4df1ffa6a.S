func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #3088
	movk	w8, #256, lsl #16
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

