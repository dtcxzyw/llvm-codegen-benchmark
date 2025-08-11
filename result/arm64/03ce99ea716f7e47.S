func0000000000000000:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	lsr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	lsl	w0, w8, #18
	ret

func0000000000000001:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w0, w8, #0xfffffffc
	ret

