func0000000000000c21:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w2, #346
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000804:
	cmp	w2, #1
	cset	w8, hi
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c61:
	cmp	w2, #1
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000144:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000148:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000014c:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000154:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c01:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

