func0000000000000001:
	neg	w8, w1
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #22528
	sub	w8, w8, w1
	and	x8, x8, #0xfc00
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #2
	sub	w8, w8, w1
	orr	x0, x8, x0
	ret

