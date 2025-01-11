func000000000000000b:
	and	w8, w1, #0xfff000
	cmp	w2, #136
	and	w8, w8, #0xfffc1fff
	orr	w8, w0, w8
	cinc	w0, w8, eq
	ret

func0000000000000063:
	mov	w8, #10
	cmp	w2, #0
	and	w8, w1, w8
	orr	w8, w0, w8
	cinc	w0, w8, ne
	ret

