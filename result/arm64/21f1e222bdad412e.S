func0000000000000104:
	lsr	x8, x0, x1
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x0, x1
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000108:
	lsr	x8, x0, x1
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000118:
	lsr	x8, x0, x1
	mov	w9, #57599
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

