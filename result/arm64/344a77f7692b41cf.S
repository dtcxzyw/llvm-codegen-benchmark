func0000000000000084:
	add	w8, w1, w2
	cmp	w0, #39
	mov	w9, #39
	add	w8, w8, #2
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func000000000000108c:
	mov	w9, #17408
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	mov	w9, #65279
	lsr	w8, w8, #4
	cmp	w0, w9
	mov	w9, #511
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func000000000000148c:
	mov	w9, #56063
	add	w8, w1, w2
	lsr	w10, w0, #4
	movk	w9, #864, lsl #16
	cmp	w8, w9
	mov	w8, #511
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

