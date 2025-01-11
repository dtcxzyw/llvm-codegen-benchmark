func0000000000000018:
	and	w9, w1, #0x3f
	mov	w8, #8
	cmp	w9, #56
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	and	w8, w1, #0x3
	cmp	w8, #1
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	and	w9, w1, #0xe0
	mov	w8, #2
	cmp	w9, #192
	csel	x0, x8, x0, eq
	ret

