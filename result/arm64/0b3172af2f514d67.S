func0000000000000078:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #21
	cset	w0, eq
	ret

func000000000000006c:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func00000000000000f8:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w0, w8, #16
	ret

func00000000000001f4:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #17
	cset	w0, lo
	ret

