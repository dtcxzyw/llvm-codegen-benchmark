func000000000000004a:
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216
	add	w8, w8, w9
	mov	w9, #33554431
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000001a4:
	lsl	w8, w0, #6
	and	w8, w8, #0x1f0000
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func00000000000000a4:
	lsl	w8, w0, #12
	and	w8, w8, #0xe000
	sub	w8, w8, #14, lsl #12
	cmp	w8, #258, lsl #12
	cset	w0, lo
	ret

