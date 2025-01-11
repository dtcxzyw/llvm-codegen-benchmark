func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	sub	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w1, w2
	cmp	w8, #15
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, w2
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	sub	w8, w1, w2
	cmp	w8, #12
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	sub	w8, w1, w2
	cmp	w8, #22
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	sub	w8, w1, w2
	cmp	w8, #20
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

