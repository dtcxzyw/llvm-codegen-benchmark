func0000000000000001:
	ubfx	w8, w0, #13, #3
	cmp	w8, #6
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xff00
	cmp	w8, #1536
	cset	w0, ne
	ret

