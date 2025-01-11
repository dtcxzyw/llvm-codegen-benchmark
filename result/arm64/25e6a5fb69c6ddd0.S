func0000000000000141:
	asr	w8, w2, #31
	tst	w0, #0x1
	mov	w9, #-2147483648
	eor	w8, w8, #0x7fffffff
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	mov	w8, #-55
	mov	w9, #-49
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #55
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func00000000000000d8:
	cmp	w2, #3
	mov	w8, #3
	csinc	w8, w8, wzr, ge
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w2, #3
	cset	w8, lt
	cmp	w1, #1
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000038:
	cmp	w1, #16
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000101:
	cmp	w2, #99
	cset	w8, hi
	cmp	w1, #5
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func00000000000000ca:
	cmp	w2, #3
	mov	w8, #3
	csinc	w8, w8, wzr, ge
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w2, #99
	mov	w8, #2147483647
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, gt
	ret

