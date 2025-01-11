func0000000000000085:
	and	w9, w1, #0xff
	mov	w8, #9
	cmp	w9, #2
	mov	w9, #-3
	csel	w8, w9, w8, hi
	mov	w9, #153
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000185:
	and	w9, w1, #0xff
	mov	w8, #-64
	cmp	w9, #160
	mov	w9, #188
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

