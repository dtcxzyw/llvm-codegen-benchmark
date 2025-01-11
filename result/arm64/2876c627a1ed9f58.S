func0000000000000108:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000114:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000104:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, #9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c08:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

