func000000000000000a:
	eor	w8, w1, w2
	and	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	eor	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	eor	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	eor	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000046:
	eor	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000004a:
	eor	w8, w1, w2
	and	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	eor	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	eor	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

