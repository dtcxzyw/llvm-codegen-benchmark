func0000000000000002:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xffff
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #65534
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

