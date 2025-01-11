func00000000000000e1:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000f4:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000f9:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func00000000000000f8:
	add	x8, x0, #4
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

