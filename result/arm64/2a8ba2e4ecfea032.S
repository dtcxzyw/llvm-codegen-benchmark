func0000000000000041:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	lsr	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	w8, w1, w2
	eor	w8, w0, w8, lsr #18
	and	w0, w8, #0x1
	ret

