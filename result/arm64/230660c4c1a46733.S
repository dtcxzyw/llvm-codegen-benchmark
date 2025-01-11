func00000000000000e7:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000000ea:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000e1:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

