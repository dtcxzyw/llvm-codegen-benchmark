func0000000000000041:
	add	x8, x1, w2, sxth
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, w2, sxth #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000049:
	add	x8, x1, w2, sxth
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000044:
	sxth	x8, w2
	mov	w9, #56
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

