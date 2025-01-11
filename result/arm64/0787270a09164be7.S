func0000000000000021:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

func0000000000000010:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000011:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000020:
	lsr	x8, x1, #4
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

