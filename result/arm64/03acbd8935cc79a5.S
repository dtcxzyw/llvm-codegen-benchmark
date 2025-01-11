func0000000000000061:
	lsr	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002b:
	lsr	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000000a:
	lsr	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	lsr	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

