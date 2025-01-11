func0000000000000001:
	mov	w8, #255
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000000c:
	and	w8, w0, w1
	cmp	w8, #4
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w8, ne
	lsl	w0, w8, #4
	ret

