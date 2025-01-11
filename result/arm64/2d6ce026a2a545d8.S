func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

