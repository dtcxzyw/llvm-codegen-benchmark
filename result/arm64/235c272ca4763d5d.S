func0000000000000003:
	mov	w8, #2047
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #3839
	mov	w9, #1039
	tst	w1, #0x1
	movk	w8, #64520, lsl #16
	movk	w9, #15, lsl #16
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-8
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

