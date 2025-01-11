func0000000000000013:
	and	w9, w1, #0xff
	lsl	w10, w0, #3
	mov	w8, #8
	cmp	w9, #7
	csel	w0, w8, w10, lo
	ret

func0000000000000007:
	lsl	w9, w0, #8
	mov	w8, #512
	tst	w1, #0xff
	csel	w0, w8, w9, eq
	ret

func0000000000000005:
	and	w9, w1, #0xff
	lsl	w10, w0, #3
	mov	w8, #-8
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret

