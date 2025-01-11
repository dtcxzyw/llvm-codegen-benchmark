func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002b:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

