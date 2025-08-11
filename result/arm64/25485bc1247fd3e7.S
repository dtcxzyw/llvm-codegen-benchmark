func00000000000000c6:
	neg	x8, x2
	cmp	x0, #0
	ccmp	x1, x8, #8, pl
	cset	w0, lt
	ret

func0000000000000d08:
	mov	x8, #-7378697629483820647
	cmp	x0, #9
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, x2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000424:
	cmn	x1, x2
	ccmp	x0, #19, #0, ne
	cset	w0, lo
	ret

func00000000000004ca:
	mov	x8, #-2
	cmn	x0, #1
	sub	x8, x8, x2
	ccmp	x1, x8, #8, le
	cset	w0, lt
	ret

func0000000000000d46:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #32768
	cmp	x0, #1
	sub	x8, x8, x2
	ccmp	x1, x8, #2, ge
	cset	w0, hs
	ret

