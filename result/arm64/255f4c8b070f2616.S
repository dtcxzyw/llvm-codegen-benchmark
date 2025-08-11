func0000000000000006:
	cmp	w2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000004:
	cmp	w2, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000001:
	cmp	w2, #2
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	cmp	w2, #1
	csel	w0, w0, w1, hi
	ret

