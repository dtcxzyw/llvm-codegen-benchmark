func0000000000000041:
	and	w8, w1, #0x1
	add	w8, w0, w8
	mvn	w8, w8
	tst	x8, #0x1ff
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret

func000000000000006c:
	eor	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret

