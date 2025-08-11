func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	x0, x0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	x0, x0, eq
	ret

func0000000000000026:
	sxtb	w8, w1
	cmp	w8, #0
	cneg	x0, x0, mi
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	cneg	x0, x0, mi
	ret

func0000000000000061:
	mov	w8, #7
	tst	w1, #0xff
	sub	x8, x8, x0
	csel	x0, x8, x0, eq
	ret

