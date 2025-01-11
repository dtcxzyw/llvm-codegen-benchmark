func000000000000002c:
	cmp	w0, #1
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w0, #6
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #-5
	cmn	w0, #5
	csel	w8, w0, w8, gt
	add	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret

