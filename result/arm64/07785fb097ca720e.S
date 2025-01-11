func0000000000000007:
	and	w9, w1, #0xffff
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lo
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #58
	cmp	w9, #58
	csel	w8, w9, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

