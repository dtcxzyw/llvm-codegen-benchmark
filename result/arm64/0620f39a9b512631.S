func000000000000002c:
	ubfx	w8, w1, #14, #2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	ubfx	w8, w1, #11, #11
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000038:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8
	cmp	w8, #70
	cset	w0, hi
	ret

func0000000000000034:
	lsr	w8, w1, #12
	and	w8, w8, #0xf0
	orr	w8, w0, w8
	cmp	w8, #59
	cset	w0, lo
	ret

func0000000000000004:
	lsr	w8, w1, #27
	and	w8, w8, #0x2
	orr	w8, w8, w0
	cmp	w8, #62
	cset	w0, lo
	ret

func0000000000000008:
	ubfx	w8, w1, #27, #2
	orr	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000014:
	lsr	w8, w1, #1
	and	w8, w8, #0x7f80
	orr	w8, w0, w8
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	w8, w1, #8, #12
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

