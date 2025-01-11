func0000000000000013:
	mov	w8, #12
	madd	w8, w1, w8, w0
	and	w8, w8, #0xffff
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret

func000000000000002a:
	mov	w8, #36969
	madd	w9, w1, w8, w0
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

