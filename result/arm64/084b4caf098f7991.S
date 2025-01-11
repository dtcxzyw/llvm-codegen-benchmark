func0000000000000001:
	and	w8, w2, #0x3fff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #8
	csel	w0, w8, w0, eq
	ret

func0000000000000038:
	and	w8, w2, #0x1c0000
	orr	w8, w1, w8
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #65533
	csel	w0, w8, w0, hi
	ret

func0000000000000021:
	and	w8, w2, #0x80000
	orr	w8, w1, w8
	cmp	w8, #0
	csinc	w0, w0, wzr, ne
	ret

