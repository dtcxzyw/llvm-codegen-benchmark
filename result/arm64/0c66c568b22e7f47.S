func00000000000003e1:
	and	w8, w2, #0xfff8
	add	x8, x1, x8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003c1:
	and	w8, w2, #0x7ffffff
	add	x8, x1, x8, lsl #5
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	and	w8, w2, #0x7f
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000204:
	and	w8, w2, #0xf
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000208:
	and	w8, w2, #0xf
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003cc:
	and	w8, w2, #0x7c
	add	x8, x1, x8
	sub	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

