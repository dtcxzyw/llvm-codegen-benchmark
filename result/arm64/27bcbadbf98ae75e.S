func0000000000000021:
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	mov	w9, #23552
	movk	w9, #1318, lsl #16
	msub	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lo
	ret

