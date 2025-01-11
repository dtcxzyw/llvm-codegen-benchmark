func0000000000000884:
	subs	w8, w1, w2
	mov	w9, #60001
	csel	w8, w0, w8, lo
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000888:
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000026:
	subs	w8, w1, w2
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000084:
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000000ca:
	subs	w8, w1, w2
	mov	w9, #16777215
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret

