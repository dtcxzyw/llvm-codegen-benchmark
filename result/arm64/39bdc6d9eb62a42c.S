func000000000000001e:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #512
	ret

func000000000000000c:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0x7f
	and	w9, w9, #0x7f
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #1
	add	x8, x8, #18, lsl #12
	add	x0, x8, #992
	ret

func000000000000000e:
	mov	w8, #21846
	add	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x8, w8
	add	x8, x0, x8, lsl #10
	add	x0, x8, #180
	ret

