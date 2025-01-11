func00000000000000a4:
	mov	w8, #-11904
	cmp	w2, #0
	mov	w9, #1893
	add	w8, w1, w8
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000084:
	mov	w8, #-11904
	cmp	w2, #0
	mov	w9, #1893
	add	w8, w1, w8
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

