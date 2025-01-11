func0000000000000002:
	tst	w0, #0xffff
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #65532
	cmp	w8, w0, uxth
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xffff
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #12
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

