func0000000000000008:
	and	x8, x0, #0xffffffc0
	add	x8, x8, x1, lsl #6
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000000c:
	and	x8, x1, #0xf000f000f000f
	cmn	x8, x0, lsl #8
	cset	w0, ne
	ret

func00000000000001f8:
	and	x8, x1, #0xf
	mov	w9, #60000
	add	x8, x8, x0, lsl #1
	cmp	x8, x9
	cset	w0, hi
	ret

