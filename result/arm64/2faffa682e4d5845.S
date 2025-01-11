func0000000000000050:
	sxtb	w9, w0
	mov	w8, #-48
	cmp	w9, #96
	mov	w9, #-87
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000051:
	sxtb	w9, w0
	mov	w8, #-48
	cmp	w9, #96
	mov	w9, #-87
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func00000000000000c7:
	and	w9, w0, #0xff
	mov	w8, #48
	cmp	w9, #9
	mov	w9, #55
	csel	w8, w9, w8, hi
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

