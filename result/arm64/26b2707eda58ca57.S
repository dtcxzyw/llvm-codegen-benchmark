func0000000000000052:
	add	w9, w1, #64
	mov	w8, #512
	cmp	w9, w0
	ccmp	w9, w8, #4, lo
	cset	w0, eq
	ret

func0000000000000290:
	add	w8, w1, #1
	cmp	w8, #64
	ccmp	w8, w0, #0, ls
	cset	w0, gt
	ret

func0000000000000042:
	adds	w8, w1, #1
	cset	w9, hs
	cmp	w8, w0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000182:
	adds	w8, w1, #1
	cset	w9, hs
	cmp	w8, w0
	csinc	w0, w9, wzr, ge
	ret

func0000000000000108:
	add	w8, w1, #1
	cmp	w8, #100
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret

func0000000000000196:
	sub	w8, w1, #1
	cmp	w8, w0
	ccmn	w8, #3, #8, lt
	cset	w0, lt
	ret

func0000000000000902:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret

