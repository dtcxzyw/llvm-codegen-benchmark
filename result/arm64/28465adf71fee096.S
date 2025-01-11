func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	scvtf	d0, w8
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	scvtf	d0, w8
	ret

func0000000000000004:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w0
	scvtf	d0, w8
	ret

