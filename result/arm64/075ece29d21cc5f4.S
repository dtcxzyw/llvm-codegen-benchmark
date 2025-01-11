func0000000000000014:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

