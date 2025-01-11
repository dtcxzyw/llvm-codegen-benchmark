func0000000000000026:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000027:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, le
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000035:
	and	w8, w2, #0xff
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

