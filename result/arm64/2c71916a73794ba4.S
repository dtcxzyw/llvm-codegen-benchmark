func0000000000000007:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w2, w8
	adds	x0, x0, x8, lsr #50
	cinc	x1, x1, hs
	ret

