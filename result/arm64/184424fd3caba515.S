func0000000000000008:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000005:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000018:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000009:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000a:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

