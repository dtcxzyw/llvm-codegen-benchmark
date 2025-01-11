func0000000000000003:
	mov	w8, #15
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	and	x0, x8, #0xff
	ret

func0000000000000002:
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xff
	ret

func0000000000000031:
	and	w9, w1, #0xff
	mov	w8, #64
	cmp	w9, #55
	csel	w8, w8, w0, hi
	and	x0, x8, #0xff
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	x0, x8, #0xff
	ret

