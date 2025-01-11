func0000000000000041:
	lsr	x8, x1, #32
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	lsr	x9, x1, #3
	mov	w8, #128
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret

func000000000000008a:
	lsr	x8, x1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

