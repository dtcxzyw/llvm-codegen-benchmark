func0000000000000004:
	cmp	x2, #0
	mov	w8, #16
	and	w9, w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #262144
	mov	w9, #-1310721
	csel	w8, wzr, w8, eq
	and	w9, w1, w9
	orr	w8, w9, w8
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

