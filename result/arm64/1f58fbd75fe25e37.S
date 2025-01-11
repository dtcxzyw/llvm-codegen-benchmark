func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #1
	cinc	w0, w8, hi
	ret

