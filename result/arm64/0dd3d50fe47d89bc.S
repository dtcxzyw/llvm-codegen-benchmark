func0000000000000008:
	add	x8, x0, w1, sxtw #2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x0, w1, sxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, w1, sxtw #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000149:
	add	x8, x0, w1, sxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hs
	ret

