func000000000000000d:
	lsr	x8, x0, #52
	sub	w8, w8, #1023
	scvtf	d0, w8
	ret

func0000000000000008:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000009:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

