func0000000000000007:
	lsr	w8, w1, #1
	and	w8, w8, #0x7ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	ubfx	w8, w1, #8, #8
	sub	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	ubfx	w8, w1, #3, #9
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, le
	ret

