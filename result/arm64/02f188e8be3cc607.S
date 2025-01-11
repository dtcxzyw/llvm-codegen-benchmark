func000000000000003e:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w8, w8, #73
	lsr	w0, w8, #6
	ret

func000000000000007e:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w8, w8, #73
	lsr	w0, w8, #6
	ret

