func0000000000000005:
	and	w8, w0, #0xffff
	cmp	w8, #411
	cset	w0, eq
	ret

func0000000000000007:
	mov	w8, #65279
	mov	w9, #8
	cmp	w8, w0, uxth
	mov	w8, #6
	csel	w0, w9, w8, eq
	ret

