func0000000000000304:
	mov	x8, #-9223372036854775808
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000301:
	cmp	x1, #1
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	cmp	x0, #0
	ccmp	x1, #5, #0, eq
	cset	w0, eq
	ret

func0000000000000308:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000314:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000046:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000030a:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000306:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000048:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	cset	w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

