func000000000000003f:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000001f:
	rbit	x8, x1
	clz	x8, x8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000003e:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	rbit	x8, x1
	clz	x8, x8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

