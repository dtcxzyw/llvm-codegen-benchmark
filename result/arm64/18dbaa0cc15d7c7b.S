func0000000000000000:
	and	w9, w0, #0xffff
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	mov	w8, #32767
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

