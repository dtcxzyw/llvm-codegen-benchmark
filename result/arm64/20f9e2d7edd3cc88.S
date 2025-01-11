func000000000000008b:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000045:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004a:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	x8, x2, #9
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000089:
	lsr	x8, x2, #4
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	lsr	x8, x2, #2
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004b:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	lsr	x8, x2, #8
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

