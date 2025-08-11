func0000000000000021:
	add	w8, w1, w2
	cmp	w1, #45
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000066:
	add	w8, w1, w2
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000006:
	add	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000061:
	add	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

