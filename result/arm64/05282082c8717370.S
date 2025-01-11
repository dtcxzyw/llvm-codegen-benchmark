func000000000000002c:
	asr	x8, x2, #4
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

