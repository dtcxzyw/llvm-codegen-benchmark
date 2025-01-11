func0000000000000010:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	lsl	w0, w8, #24
	ret

func0000000000000011:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000015:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	lsl	w0, w8, #3
	ret

