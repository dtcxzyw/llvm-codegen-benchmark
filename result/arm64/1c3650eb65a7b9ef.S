func0000000000000021:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #2
	cinc	w8, w8, eq
	cmp	w1, #512
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c6:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #5
	cinc	w8, w8, eq
	cmp	w1, #206
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000281:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, eq
	cmp	w1, #32
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	tst	w2, #0x1
	mov	w8, #1279
	mov	w9, #1663
	csel	w8, w9, w8, ne
	cmp	w1, #16, lsl #12
	mov	w9, #927
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	cmp	w1, #35
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000158:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #1023
	csinc	w8, w8, wzr, le
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000141:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #6
	cinc	w8, w8, eq
	cmp	w1, #7
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w1, #3201
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

