func0000000000000021:
	ubfiz	w8, w2, #6, #3
	orr	w8, w1, w8
	cmp	w8, #9
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000f8:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000078:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #11
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000038:
	ubfiz	w8, w2, #6, #4
	orr	w8, w1, w8
	cmp	w8, #863
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000c1:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #7
	cmp	w8, #127
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000e1:
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

