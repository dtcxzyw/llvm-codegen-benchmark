func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	mov	w8, #65534
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

