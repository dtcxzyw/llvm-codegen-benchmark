func000000000000000d:
	mov	w8, #-1023
	add	x8, x8, x0, lsr #52
	scvtf	d0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
	scvtf	d0, w8
	ret

func0000000000000009:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
	scvtf	d0, w8
	ret

