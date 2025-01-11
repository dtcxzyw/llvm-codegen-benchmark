func0000000000000001:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #9
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #5
	orr	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #256, lsl #12
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

