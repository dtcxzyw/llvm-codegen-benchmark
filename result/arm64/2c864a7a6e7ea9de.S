func000000000000014f:
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000004f:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #-2
	mov	w9, w2
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000004b:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

