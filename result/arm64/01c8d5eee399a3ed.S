func0000000000000001:
	and	w8, w1, #0xf
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #5
	and	w9, w1, #0xf
	cmp	wzr, w0, lsr #24
	csel	w0, w9, w8, eq
	ret

