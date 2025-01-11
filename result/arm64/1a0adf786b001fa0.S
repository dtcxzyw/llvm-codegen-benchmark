func0000000000000115:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func0000000000000010:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func00000000000000d0:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func0000000000000155:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func0000000000000090:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func0000000000000154:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

