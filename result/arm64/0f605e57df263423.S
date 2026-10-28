func0000000000000001:
	ubfx	w8, w2, #2, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	w8, w2, #29, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000027:
	ubfx	w8, w2, #29, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	ubfx	w8, w2, #29, #1
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w2, #30, #1
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	ubfx	w8, w2, #8, #8
	orr	w8, w1, w8, lsl #7
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w2, #8, #8
	orr	w8, w1, w8, lsl #7
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000005:
	ubfx	w8, w2, #1, #2
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000009:
	ubfx	w8, w2, #1, #2
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

