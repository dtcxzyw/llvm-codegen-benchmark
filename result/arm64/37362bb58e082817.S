func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #35
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	ubfx	w8, w1, #7, #21
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #28
	and	w0, w8, #0x1
	ret

func000000000000008c:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #73
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	ubfx	w8, w1, #10, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	lsl	w8, w1, #1
	cmp	w8, #1023
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

