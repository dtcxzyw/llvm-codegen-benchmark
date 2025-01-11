func0000000000000221:
	lsl	w9, w1, #1
	mov	w8, #5
	add	w9, w9, #5
	cmp	w9, #5
	csel	w8, w9, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a1:
	lsl	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w9, w1, #1
	mov	w8, #2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

