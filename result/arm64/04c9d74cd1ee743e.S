func0000000000000001:
	mov	w8, #20
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	mov	w8, #5
	cmp	w1, #1999
	mov	w9, #4
	cinc	x8, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w1, #9
	mov	w9, #4
	cinc	x8, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func000000000000000a:
	mov	w8, #3
	cmp	w1, #999
	mov	w9, #2
	cinc	x8, x8, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func000000000000000c:
	mov	w8, #8592
	cmp	w1, #0
	mov	w9, #8584
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #8588
	csel	x0, x8, x9, ne
	ret

func0000000000000014:
	mov	w8, #12
	cmp	w1, #13
	mov	w9, #8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

