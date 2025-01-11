func0000000000000002:
	cmp	w1, #2064
	mov	w8, #128
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #130
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #128
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #130
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	w1, #2
	mov	w8, #9
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000014:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000028:
	cmp	w1, #4
	mov	w8, #72
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #68
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmn	w1, #11
	mov	w8, #3
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000010:
	cmp	w1, #7
	mov	w8, #2
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000030:
	cmp	w1, #5, lsl #12
	mov	w8, #5
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

