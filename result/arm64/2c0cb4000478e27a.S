func0000000000000cd9:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #8, lo
	cset	w0, mi
	ret

func0000000000001d99:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, ne
	ret

func0000000000001d59:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, gt
	ret

func0000000000000d98:
	add	x8, x1, #20
	cmp	x8, w2, uxtw
	mov	w8, #21322
	movk	w8, #20047, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, ne
	ret

