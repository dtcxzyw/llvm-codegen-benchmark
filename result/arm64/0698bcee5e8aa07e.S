func0000000000000063:
	mov	w8, #34079
	cmp	w1, #1570
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	cinc	w0, w8, lt
	ret

func00000000000000c3:
	mov	w8, #52429
	cmp	w1, #0
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	cinc	w0, w8, ne
	ret

func0000000000000143:
	mov	w8, #1725
	mov	w9, #50511
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	lsr	x8, x8, #47
	cinc	w0, w8, lo
	ret

func0000000000000183:
	mov	w8, #52429
	cmp	w1, #4
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	cinc	w0, w8, hi
	ret

