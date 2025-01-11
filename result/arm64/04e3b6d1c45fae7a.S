func000000000000001f:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000d:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000001d:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

