func0000000000000002:
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	and	w8, w1, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func000000000000000d:
	sxtb	w8, w1
	cmp	w8, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0xff
	ret

func000000000000000c:
	sxtb	w8, w1
	cmp	w8, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0xff
	ret

