func000000000000048c:
	tst	w0, #0x1
	mov	w8, #12351
	csinv	w9, w1, wzr, ne
	lsr	w10, w9, #4
	cmp	w9, w8
	mov	w8, #1893
	sub	w10, w10, #744
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	tst	w0, #0x1
	mov	w8, #-67108865
	csel	w9, w1, wzr, ne
	cmp	w9, #0
	add	w8, w9, w8
	mov	w9, #-67108353
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

