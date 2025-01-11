func0000000000000012:
	and	w8, w1, #0xffff
	sxtw	x9, w2
	cmp	w8, #6
	csinc	x8, x9, xzr, hs
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sxtw	x8, w2
	tst	w1, #0xffff
	mov	w9, #2
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000018:
	sxth	w8, w1
	sxtw	x9, w2
	cmp	w8, #0
	csel	x8, xzr, x9, lt
	add	x0, x0, x8
	ret

