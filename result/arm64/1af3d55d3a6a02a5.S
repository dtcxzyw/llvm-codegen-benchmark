func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000008:
	mov	w8, #2147483646
	cmp	w0, w1
	csel	w9, w0, w1, lo
	cmp	w1, w8
	csel	w0, w0, w9, hi
	ret

