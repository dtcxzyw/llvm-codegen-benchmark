func0000000000000026:
	mov	w8, #1
	cmp	w0, w1
	csinc	w0, w8, w0, hs
	ret

func000000000000002d:
	mov	w8, #1
	cmp	w0, w1
	csinc	w0, w8, w0, ge
	ret

func0000000000000007:
	mov	w8, #3
	add	w9, w0, #2
	cmp	w0, w1
	csel	w0, w8, w9, eq
	ret

func0000000000000005:
	mov	w8, #1
	cmp	w0, w1
	csinc	w0, w8, w0, eq
	ret

