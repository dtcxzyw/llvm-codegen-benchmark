func0000000000000044:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000005:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hs
	ret

