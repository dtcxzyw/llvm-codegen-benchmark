func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000001:
	lsr	x8, x1, x2
	cmp	w8, #0
	csel	w0, w0, wzr, eq
	ret

func000000000000004c:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000021:
	lsr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #512
	csel	w0, w0, w8, eq
	ret

func000000000000000c:
	lsr	x8, x1, x2
	tst	x8, #0xfffffffffffffffe
	csinv	w0, w0, wzr, ne
	ret

