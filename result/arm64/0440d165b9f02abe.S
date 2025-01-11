func0000000000000000:
	lsl	x9, x0, #1
	mov	w8, #32
	cmp	x9, #32
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000008:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

func000000000000001b:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #1
	ret

