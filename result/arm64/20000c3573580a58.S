func000000000000058c:
	cmp	x1, #0
	and	w8, w2, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w8, #3, #0, ne
	cset	w0, eq
	ret

func000000000000102a:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, eq
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func000000000000218a:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252
	ccmp	w8, w9, #0, ne
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret

func000000000000118a:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, ne
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func000000000000202a:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret

func000000000000308a:
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x2, #0, #4, lo
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000584:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	ccmp	w0, #12, #2, eq
	cset	w0, lo
	ret

