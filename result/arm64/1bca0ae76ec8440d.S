func0000000000000047:
	and	w9, w1, #0xff
	mov	w8, #48
	cmp	w9, #159
	mov	w9, #55
	csel	w8, w9, w8, hi
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

