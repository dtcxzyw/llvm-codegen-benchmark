func0000000000000038:
	add	w8, w1, #32
	and	w8, w8, #0x3fff
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, #1
	and	w8, w8, #0x7f
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

