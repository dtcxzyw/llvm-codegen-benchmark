func0000000000000187:
	add	w8, w1, #1
	cmp	x1, #2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func00000000000001d3:
	add	w9, w1, #23
	mov	w8, #32
	cmp	x1, #23
	and	x9, x9, #0x1f0
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	add	x9, x1, #23
	mov	w8, #32
	cmp	x1, #23
	and	x9, x9, #0xfffffffffffffff0
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000112:
	add	x9, x1, #15
	mov	w8, #32
	cmp	x1, #23
	and	x9, x9, #0xfffffffffffffff8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

