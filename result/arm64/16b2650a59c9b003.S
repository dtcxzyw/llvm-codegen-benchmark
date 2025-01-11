func0000000000000021:
	mov	x8, #4503599627370496
	sub	w9, w2, #1
	cmp	x1, x8
	csel	w0, w0, w9, eq
	ret

func0000000000000001:
	add	w8, w2, #8
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	sub	w8, w2, #8
	cmp	x1, #384
	csel	w0, w0, w8, hi
	ret

func000000000000002a:
	mov	x9, #8192
	add	w8, w2, #139, lsl #12
	movk	x9, #14220, lsl #16
	add	w8, w8, #4028
	movk	x9, #10209, lsl #32
	movk	x9, #65315, lsl #48
	cmp	x1, x9
	csel	w0, w0, w8, gt
	ret

