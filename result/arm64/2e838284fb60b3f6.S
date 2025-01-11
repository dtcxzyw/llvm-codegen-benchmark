func00000000000001ea:
	sxth	w8, w0
	mov	w9, #6
	cmp	w8, w1, sxth
	mov	w8, #2
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret

func00000000000001e6:
	sxth	w8, w0
	mov	w9, #8
	cmp	w8, w1, sxth
	mov	w8, #4
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret

func00000000000001e4:
	and	w8, w0, #0xffff
	mov	w9, #46
	cmp	w8, w1, uxth
	mov	w8, #44
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret

