func0000000000000005:
	mov	w8, #144
	mov	w9, #45
	sub	w8, w8, w0
	cmp	w8, #45
	csel	w0, w8, w9, lo
	ret

func000000000000000d:
	mov	w8, #64
	mov	w9, #8
	sub	w8, w8, w0
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	neg	w9, w0
	mov	w8, #29
	cmp	w9, #29
	csneg	w0, w8, w0, hs
	ret

