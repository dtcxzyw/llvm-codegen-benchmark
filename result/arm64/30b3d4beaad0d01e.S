func0000000000000004:
	lsl	w8, w0, #1
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000007:
	and	w9, w1, #0xffff
	lsl	w10, w0, #3
	mov	w8, #256
	cmp	w9, #4
	csel	w0, w8, w10, eq
	ret

