func000000000000018c:
	cmp	w0, #90
	ccmp	w0, #11, #4, ne
	csetm	w0, ne
	ret

