func0000000000000038:
	sub	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret

func0000000000000026:
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w0, w9, w8, mi
	ret

func00000000000000a6:
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w0, w9, w8, mi
	ret

func0000000000000024:
	sub	w8, w0, w1
	subs	w9, w8, #3
	csel	w0, w9, w8, lo
	ret

func00000000000000aa:
	sub	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret

