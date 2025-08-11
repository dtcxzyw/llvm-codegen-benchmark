func0000000000000061:
	and	w8, w1, #0xff
	add	x9, x2, #5
	cmp	w8, #35
	csel	x0, x9, x0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #13
	csel	x0, x9, x0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #13
	csel	x0, x9, x0, eq
	ret

func000000000000006c:
	add	x8, x2, #296
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	cmp	w8, #26
	csinc	x0, x0, x2, hs
	ret

func0000000000000068:
	add	x8, x2, #176
	tst	w1, #0xf0
	csel	x0, x8, x0, ne
	ret

func000000000000006a:
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #99
	csel	x0, x9, x0, gt
	ret

func0000000000000066:
	sxtb	w8, w1
	add	x9, x2, #144
	cmp	w8, #0
	csel	x0, x9, x0, mi
	ret

func0000000000000006:
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #0
	csel	x0, x9, x0, mi
	ret

