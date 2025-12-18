func0000000000000002:
	subs	x8, x0, #13
	csel	x8, xzr, x8, lo
	add	x0, x8, #1
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, ne
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000003:
	cmp	x0, #0
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000000:
	subs	x8, x0, #64
	csel	x8, xzr, x8, lo
	sub	x0, x8, #128
	ret

