func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #68
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #45
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

