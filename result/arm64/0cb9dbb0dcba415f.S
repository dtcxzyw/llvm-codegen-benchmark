func0000000000000005:
	sub	w8, w1, #10
	mul	w8, w0, w8
	scvtf	d0, w8
	ret

func0000000000000000:
	add	w8, w1, #4
	mul	w8, w8, w0
	scvtf	d0, w8
	ret

func000000000000000d:
	madd	w8, w0, w1, w0
	scvtf	d0, w8
	ret

func000000000000000f:
	madd	w8, w0, w1, w0
	scvtf	d0, w8
	ret

