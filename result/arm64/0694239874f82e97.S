func0000000000000005:
	mov	w8, #3
	tst	w0, #0xff
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #112
	cinc	w0, w8, eq
	ret

func0000000000000023:
	mov	w8, #10
	tst	w0, #0xfe
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

