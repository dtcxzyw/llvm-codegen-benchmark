func0000000000000088:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

