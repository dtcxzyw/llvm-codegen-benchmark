func000000000000088c:
	add	x8, x0, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000ccc:
	add	x8, x0, #1
	cmp	x0, #9
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, hs
	ret

func0000000000000cd4:
	mov	w8, #65534
	add	x9, x0, #1
	cmp	x0, x8
	ccmp	x9, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000088:
	sub	x8, x0, #12
	cmp	x0, #11
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

