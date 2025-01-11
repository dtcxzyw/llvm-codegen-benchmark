func0000000000000004:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000104:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000184:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000106:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, gt
	ret

