func00000000000002e1:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e5:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000f8:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e4:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002e8:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ec:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000f4:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

