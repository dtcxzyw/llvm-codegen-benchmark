func0000000000000004:
	cmp	w0, w1
	mov	w8, #47185
	csel	w9, w0, w1, lt
	movk	w8, #1310, lsl #16
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #37
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w8, #9
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w8, #2
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, #129
	cmn	w8, #145
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, #10
	cmp	w8, #48
	cset	w0, lt
	ret

