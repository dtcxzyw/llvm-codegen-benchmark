func0000000000000187:
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #1
	csel	x8, x9, xzr, eq
	add	x0, x8, #8
	ret

func0000000000000107:
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #53
	csel	x8, x9, xzr, eq
	add	x0, x8, #16
	ret

func0000000000000113:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	add	x0, x8, #48
	ret

func0000000000000112:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	sub	x0, x8, #32
	ret

func0000000000000106:
	and	w8, w0, #0xff
	sub	x9, x1, #32
	cmp	w8, #26
	csel	x8, x9, xzr, eq
	sub	x0, x8, #32
	ret

func0000000000000104:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #85
	csel	x8, x9, xzr, eq
	add	x0, x8, #64
	ret

func0000000000000110:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	sub	x0, x8, #32
	ret

