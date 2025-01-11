func0000000000000698:
	and	w8, w0, #0xffff
	sub	w9, w8, #65
	cmp	w8, #96
	ccmp	w9, #6, #0, ls
	cset	w0, lo
	ret

func0000000000000498:
	and	w8, w0, #0xffff
	sub	w9, w8, #9
	cmp	w8, #27
	ccmp	w9, #5, #0, ls
	cset	w0, lo
	ret

