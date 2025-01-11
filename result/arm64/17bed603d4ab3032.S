func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #121
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w1, #0xff
	sub	w8, w8, #54
	cmn	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w1, #0xff
	sub	w8, w8, #6
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #14
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #40
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	w8, #192
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

