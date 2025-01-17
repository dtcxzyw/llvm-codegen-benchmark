func000000000000000d:
	and	w8, w0, #0xffff
	lsl	w8, w8, #13
	clz	w0, w8
	ret

