func0000000000000008:
	neg	w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	neg	w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	neg	w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	mov	w8, #38
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

