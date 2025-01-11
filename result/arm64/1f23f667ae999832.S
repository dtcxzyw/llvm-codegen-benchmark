func0000000000000078:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret

func0000000000000079:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb #1
	cset	w0, ls
	ret

