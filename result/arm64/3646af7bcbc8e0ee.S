func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

