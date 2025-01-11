func0000000000000064:
	cmp	w1, w2, lsl #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsl #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, lsl #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2, lsl #6
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, w2, lsl #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004b:
	cmp	w1, w2, lsl #1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, w2, lsl #17
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006b:
	cmp	w1, w2, lsl #1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

