func000000000000000c:
	tst	w1, #0x1
	mov	w8, #-1074
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsl	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #60
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #30
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	x8, x8, x9, ne
	lsl	x0, x0, x8
	ret

