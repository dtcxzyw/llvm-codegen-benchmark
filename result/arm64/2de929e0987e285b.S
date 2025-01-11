func0000000000000001:
	mov	x8, #64424509440
	cmp	x2, x8
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000008:
	cmp	x2, #1
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32
	csel	w0, w8, w0, ne
	ret

