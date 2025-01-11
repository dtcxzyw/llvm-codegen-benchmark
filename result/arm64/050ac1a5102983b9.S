func0000000000000004:
	mov	w8, #2147483647
	cmp	x1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #2147483647
	cmp	x1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

