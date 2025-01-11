func0000000000000008:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

