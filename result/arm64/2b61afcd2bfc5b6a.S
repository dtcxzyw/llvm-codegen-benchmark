func00000000000000d4:
	add	w8, w1, #2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func00000000000000d8:
	add	w8, w1, #14
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

