func0000000000000101:
	tst	w1, #0xffff
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c6c:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000016c:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000474:
	tst	w1, #0xfffe
	cinc	w8, w0, eq
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000c01:
	tst	w1, #0xffff
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c78:
	mov	w8, #65535
	bics	wzr, w8, w1
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000c61:
	mov	w8, #65535
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c2a:
	tst	w1, #0xffff
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000121:
	tst	w1, #0xffff
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

