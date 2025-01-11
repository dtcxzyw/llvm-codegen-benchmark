func00000000000000aa:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a7:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002a:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a5:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000a8:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

