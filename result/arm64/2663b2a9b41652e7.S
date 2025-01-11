func0000000000000004:
	add	w8, w1, #2
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #63
	add	w9, w0, #1
	cmp	w9, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #6
	add	w9, w0, #1
	cmp	w9, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000374:
	add	w8, w1, #4
	add	w9, w0, #1
	cmp	w9, w8, lsr #2
	cset	w0, lo
	ret

func0000000000000361:
	add	w8, w1, #7
	add	w9, w0, #1
	cmp	w9, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w1, #4
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000324:
	add	w8, w1, #7
	sub	w9, w0, #14
	cmp	w9, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000304:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, hi
	ret

