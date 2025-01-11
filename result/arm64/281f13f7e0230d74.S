func0000000000000002:
	lsl	x8, x0, #3
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	lsl	x9, x0, #9
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x0, x9, x8, lo
	ret

