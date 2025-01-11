func0000000000000004:
	and	x8, x2, #0x3ffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0x7fffffffffffffff
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

