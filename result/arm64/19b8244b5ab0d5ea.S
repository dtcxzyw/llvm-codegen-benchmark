func0000000000000021:
	orr	w8, w1, w2
	tst	w8, #0x8000
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x10
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #7
	orr	w9, w1, w2
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	tst	w8, #0x1000
	cset	w0, eq
	ret

func000000000000006c:
	orr	w8, w1, w2
	and	w0, w8, #0x1
	ret

