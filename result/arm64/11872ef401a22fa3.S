func0000000000000001:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, hi
	ret

