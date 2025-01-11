func0000000000000010:
	cmp	x1, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	x1, #6
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000060:
	cmp	x1, #159
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	cmp	x1, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	cmp	x1, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	x1, #16, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	x1, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

