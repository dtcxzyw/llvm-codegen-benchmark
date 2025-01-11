func0000000000000000:
	and	w8, w1, #0xffffff
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

