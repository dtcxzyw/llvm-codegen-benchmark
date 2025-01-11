func0000000000000003:
	mov	w8, #33816576
	tst	w0, #0x8
	mov	w9, #17039360
	mov	w10, #20703
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #1026
	tst	w0, #0x1
	mov	w9, #1024
	and	w10, w0, #0x3ffffffe
	csel	w8, w9, w8, eq
	and	w9, w10, #0xfffffbff
	orr	w0, w8, w9
	ret

func0000000000000031:
	and	w9, w0, #0xff
	mov	w8, #8
	cmp	w9, #6
	mov	w9, #11
	csel	w8, w9, w8, hi
	and	w9, w0, #0xffffff00
	orr	w0, w8, w9
	ret

