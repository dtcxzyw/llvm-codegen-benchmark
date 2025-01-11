func0000000000000004:
	cmp	x2, #0
	and	w9, w1, #0xff
	cset	w8, ne
	orr	w8, w9, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #-1310721
	cmp	x2, #0
	cset	w9, ne
	and	w8, w1, w8
	orr	w8, w8, w9, lsl #18
	orr	w0, w8, w0
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #3
	and	w9, w1, #0xfffff000
	csinc	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

