func0000000000000014:
	cmp	x1, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, w2, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000015:
	cmp	x1, w2, uxtb
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

