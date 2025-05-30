func0000000000000002:
	cmp	w1, #0
	mov	w8, #8192
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #128
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000008:
	cmp	w1, #2
	mov	w8, #4
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	w1, #0
	mov	w8, #24
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	cmn	w1, #1
	mov	x8, #9223372036854775807
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinv	x0, x8, eq
	ret

func0000000000000028:
	cmp	w1, #3
	mov	w8, #5
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #13
	csel	x0, x9, x8, ne
	ret

