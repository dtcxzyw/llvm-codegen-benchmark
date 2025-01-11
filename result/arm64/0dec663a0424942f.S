func0000000000000001:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000009:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hs
	ret

func0000000000000034:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000005:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, ls
	ret

func0000000000000008:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

