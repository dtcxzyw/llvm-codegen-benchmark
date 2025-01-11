func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #58
	cinc	w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #8104
	tst	x0, #0xfe
	cinc	w0, w8, eq
	ret

func0000000000000014:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #67
	mov	w9, #3
	csel	w0, w9, w8, lo
	ret

