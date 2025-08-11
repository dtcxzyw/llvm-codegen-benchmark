func0000000000000181:
	mov	w8, #97
	tst	w0, #0x1
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret

func000000000000002c:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #4352
	and	w9, w0, #0x2
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, mi
	and	w0, w8, w0, lsr #6
	ret

