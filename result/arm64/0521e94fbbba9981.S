func0000000000000005:
	mov	w8, #2
	tst	w0, #0xff
	cinc	w0, w8, eq
	ret

func0000000000000031:
	mov	w8, #65534
	and	w9, w0, #0xff
	movk	w8, #57599, lsl #16
	cmp	w9, #2
	cinc	w0, w8, ne
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #32
	cmp	w9, #15
	cinc	w0, w8, hi
	ret

