func0000000000000174:
	rev	w8, w1
	add	w9, w0, #2
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret

func0000000000000161:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret

func000000000000002c:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, ne
	ret

func0000000000000021:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret

func0000000000000028:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, hi
	ret

func0000000000000141:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret

func0000000000000101:
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret

func0000000000000024:
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret

