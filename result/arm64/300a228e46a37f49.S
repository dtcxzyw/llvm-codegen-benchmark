func00000000000000c2:
	mvn	w8, w0
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mvn	w8, w0
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	w8, w0, w1
	tst	w8, #0x4
	cset	w0, eq
	ret

func0000000000000098:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

