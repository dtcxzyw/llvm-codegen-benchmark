func0000000000000081:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

