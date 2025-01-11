func0000000000000009:
	and	x8, x2, #0x3fffffffffffffff
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffff
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, w2, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, #0x1f
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffb
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

