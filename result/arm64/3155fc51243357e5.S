func0000000000000008:
	and	x8, x1, #0xfffc
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	cmp	x0, w1, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0x3f
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x0, w1, uxtb
	cset	w0, lt
	ret

func0000000000000024:
	cmp	x0, w1, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	and	x8, x1, #0x3ff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000038:
	and	x8, x1, #0x7ff
	cmp	x0, x8
	cset	w0, hi
	ret

