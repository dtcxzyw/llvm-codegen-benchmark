func00000000000001f4:
	and	x8, x1, #0xffff
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000003f4:
	and	x8, x1, #0xffff
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000005f4:
	and	x8, x1, #0xffff
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

