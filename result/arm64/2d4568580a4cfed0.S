func0000000000000001:
	ubfx	x8, x1, #10, #5
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	x8, x1, #2, #5
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	x8, x1, #52, #11
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0xfffffffc
	orr	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000002c:
	lsr	x8, x1, #44
	orr	x8, x0, x8, lsl #12
	cmp	x8, #1
	cset	w0, ne
	ret

