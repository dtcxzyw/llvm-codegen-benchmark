func0000000000000221:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	sub	w8, w8, #14
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000226:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

