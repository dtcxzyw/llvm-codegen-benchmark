func0000000000000010:
	tst	w2, #0xff
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000015:
	and	w8, w2, #0xff
	cmp	w8, #61
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000067:
	sxtb	w8, w2
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000065:
	sxtb	w8, w2
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

