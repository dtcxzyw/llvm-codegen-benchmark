func000000000000008c:
	and	w9, w1, #0xffff
	mov	w8, #82
	cmp	x0, #0
	sub	w9, w9, #152
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w1, #0xffff
	sub	w8, w8, #7
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000048c:
	and	w8, w1, #0xffff
	cmp	x0, #0
	sub	w8, w8, #55
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	and	w9, w1, #0xffff
	mov	w8, #65531
	sub	w9, w9, #2
	cmp	w9, w8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

