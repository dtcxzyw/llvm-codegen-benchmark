func0000000000000044:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #3
	cset	w0, lo
	ret

func00000000000000c9:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hs
	ret

func0000000000000049:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hs
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #4
	cset	w0, eq
	ret

func0000000000000045:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, ls
	ret

func0000000000000005:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #3
	cset	w0, ls
	ret

func0000000000000027:
	sub	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, le
	ret

