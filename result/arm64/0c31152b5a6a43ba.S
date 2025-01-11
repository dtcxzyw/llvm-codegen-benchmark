func0000000000000004:
	cmp	x1, x2, lsl #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2, lsl #9
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, x2, lsl #20
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000048:
	cmp	x1, x2, lsl #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	x1, x2, lsl #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000044:
	cmp	x1, x2, lsl #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, x2, lsl #6
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, x2, lsl #6
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000068:
	cmp	x1, x2, lsl #20
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	x1, x2, lsl #3
	cset	w8, lt
	and	w0, w0, w8
	ret

