func000000000000008c:
	and	x8, x1, #0xff0000
	cmp	x8, #512, lsl #12
	ccmn	x0, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	x8, x1, #0x1fffffffe
	orr	x8, x8, x0, lsr #33
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	mov	x8, #9223090561878065152
	bics	xzr, x8, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0x7fff000000000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x9, x1, #59
	mov	w8, #32
	cmp	x9, #28
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

