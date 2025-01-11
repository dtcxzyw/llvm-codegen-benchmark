func00000000000000e6:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a6:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000086:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

