func0000000000000081:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w1, w2, sxtb
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, lo
	ret

