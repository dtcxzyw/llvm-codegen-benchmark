func0000000000000121:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	and	w0, w8, #0x3
	ret

func0000000000000153:
	add	w8, w1, w2
	cmp	w8, #3, lsl #12
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000051:
	add	w8, w1, w2
	mov	w9, #49155
	cmp	w8, w9
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000151:
	add	w8, w1, w2
	mov	w9, #49155
	cmp	w8, w9
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000123:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	and	w0, w8, #0xffff
	ret

