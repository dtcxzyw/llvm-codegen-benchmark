func0000000000000001:
	mov	w9, #49195
	mov	w8, #24
	tst	w1, #0x1
	movk	w9, #768, lsl #16
	csel	w8, w8, wzr, ne
	cmp	w0, w9
	mov	w9, #23
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #10
	cinc	w8, w8, eq
	cmp	w0, #256
	csel	w0, w9, w8, lo
	ret

