func0000000000000004:
	sub	w8, w0, #100
	and	w8, w8, #0xffff
	cmp	w8, #100
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w0, #65
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #97
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, lo
	ret

