func00000000000001f4:
	add	w8, w0, w1
	mov	w9, #6099
	add	w8, w8, w2, uxth
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w0, w1
	add	w8, w8, w2, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, w2, uxth
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, w2, uxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

