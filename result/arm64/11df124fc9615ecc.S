func0000000000000004:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000108:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, lt
	ret

