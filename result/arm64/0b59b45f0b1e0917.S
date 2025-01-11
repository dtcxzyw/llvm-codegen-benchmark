func000000000000006c:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

