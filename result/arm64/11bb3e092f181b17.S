func0000000000000014:
	cmp	x2, #32
	csinc	w8, w1, wzr, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #8
	csinv	w8, w1, wzr, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x2, #0
	csinv	w8, w1, wzr, eq
	and	w0, w0, w8
	ret

