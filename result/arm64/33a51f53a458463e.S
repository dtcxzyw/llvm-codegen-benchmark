func00000000000000d5:
	add	x8, x2, #1
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x2, #2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000054:
	sub	x8, x2, #1
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, #16
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x2, #1
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x2, #1
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x2, #1
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x2, #2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

