func0000000000000301:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #52
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000004a:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000004c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000304:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #2
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000030a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ge
	and	w0, w9, w8
	ret

