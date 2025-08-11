func0000000000000a08:
	sub	w9, w1, #4
	mov	w8, #4096
	cmp	w9, w0
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000050:
	sub	w8, w1, #1
	cmp	w8, w0
	ccmn	w0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000182:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000a94:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, le
	cset	w0, gt
	ret

func0000000000000982:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func00000000000009cc:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret

func000000000000098c:
	add	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #8, pl
	cset	w0, lt
	ret

