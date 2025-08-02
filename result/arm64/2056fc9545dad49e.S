func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #124
	cmp	w9, #56
	mov	w9, #60
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	w9, w0, w1
	mov	x8, #-1
	cmp	w9, #0
	cneg	x0, x8, ge
	ret

func000000000000000a:
	sub	w8, w0, w1
	sbfx	x8, x8, #31, #1
	orr	x0, x8, #0x1
	ret

func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #1
	cinc	x0, x8, hi
	ret

