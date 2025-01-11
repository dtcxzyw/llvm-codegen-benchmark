func0000000000000002:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000010:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #2147483647
	cmp	w0, w8
	cset	w0, lo
	ret

