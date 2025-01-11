func0000000000000088:
	rev	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a7:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func00000000000000a1:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000065:
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000008:
	rev	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

