func0000000000000604:
	cmp	w1, #1
	sub	w9, w1, #300
	cset	w8, ne
	cmn	w9, #100
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

