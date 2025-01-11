func0000000000000021:
	ubfx	w8, w2, #23, #8
	cmp	w1, #0
	sub	w8, w8, #111
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	lsr	w8, w2, #3
	cmp	w1, #0
	and	w8, w8, #0x1ffffffc
	add	w8, w8, #4
	csel	w0, w0, w8, eq
	ret

