func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #6
	csinv	w0, w0, wzr, lo
	ret

func0000000000000034:
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret

