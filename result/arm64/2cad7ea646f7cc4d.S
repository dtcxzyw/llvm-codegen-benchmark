func0000000000000000:
	lsr	x9, x0, #1
	mov	w8, #600
	cmp	x9, #600
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	lsr	x8, x0, #6
	mov	w9, #268435456
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	lsr	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret

