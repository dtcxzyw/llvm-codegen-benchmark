func0000000000002908:
	sub	w9, w0, #1938
	mov	w8, #-3875
	sub	w10, w1, #1938
	cmn	w9, #3875
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #-65535
	mov	w10, #-65534
	add	w9, w0, w8
	add	w8, w1, w8
	cmp	w9, w10
	ccmp	w8, w10, #0, hs
	cset	w0, lo
	ret

func0000000000002842:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000902:
	sub	w8, w1, #58
	cmp	w0, #20
	ccmn	w8, #10, #0, ne
	cset	w0, lo
	ret

