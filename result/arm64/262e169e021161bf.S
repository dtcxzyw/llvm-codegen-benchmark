func0000000000000001:
	tst	w2, #0x1
	mov	w8, #116
	mov	w9, #114
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #885
	mov	w9, #132
	csel	w8, w9, w8, ne
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #8
	csinc	w8, w8, wzr, ne
	cmp	w1, #100
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #43
	mov	w9, #81
	csel	w8, w9, w8, ne
	cmp	w1, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000018:
	mov	w8, #5653
	mov	w9, #57856
	mov	w10, #4523
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	movk	w9, #4, lsl #16
	movk	w10, #4, lsl #16
	csel	w8, w9, w8, ne
	cmp	w1, w10
	csel	w0, w8, w0, hi
	ret

