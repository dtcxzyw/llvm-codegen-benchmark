func0000000000000008:
	and	x8, x2, #0x7f
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	and	x8, x2, #0x7fffffffffffffff
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffb
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000019:
	and	x8, x2, #0xffffffffff
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000014:
	and	x8, x2, #0x3f
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

