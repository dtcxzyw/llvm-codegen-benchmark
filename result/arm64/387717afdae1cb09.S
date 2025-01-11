func0000000000000009:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, wzr, lo
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, wzr, w0, hi
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csinv	w0, w0, wzr, hs
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, wzr, w0, eq
	ret

