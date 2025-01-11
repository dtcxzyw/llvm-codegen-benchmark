func000000000000000a:
	ubfx	w8, w2, #16, #12
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	ubfx	w8, w2, #16, #5
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	lsr	w8, w2, #28
	and	w8, w8, #0x8
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w2, #16, #6
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	w8, w2, #8
	cmp	w1, w8, uxtb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	lsr	w8, w2, #2
	cmp	w1, w8, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

