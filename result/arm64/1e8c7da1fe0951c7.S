func000000000000000e:
	and	w9, w0, #0xf
	mov	w8, #543
	sub	w9, w9, #1
	lsr	w0, w8, w9
	ret

func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #59367
	sub	w9, w9, #3
	lsr	w0, w8, w9
	ret

