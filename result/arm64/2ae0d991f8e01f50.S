func0000000000000020:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000028:
	cmp	x1, x2
	cset	w8, gt
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func000000000000001c:
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000014:
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000010:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

