func0000000000000033:
	and	w8, w2, w1
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000031:
	and	w8, w2, #0x7ff
	cmp	w8, #1
	cset	w8, ne
	tst	w1, w8
	mov	w8, #65371
	movk	w8, #65533, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000030:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

