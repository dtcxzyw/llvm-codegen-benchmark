func0000000000000108:
	mov	w8, #-11904
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w1, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func0000000000000908:
	mov	w8, #-11904
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w1, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func0000000000000102:
	sub	w8, w2, #1919
	cmp	w8, #16
	cset	w8, lo
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000118:
	sub	w8, w2, #27
	cmn	w8, #2
	cset	w8, lo
	cmp	w1, #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000918:
	sub	w8, w2, #14
	cmn	w8, #4
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

