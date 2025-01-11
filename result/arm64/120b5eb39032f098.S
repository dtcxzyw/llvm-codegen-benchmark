func0000000000000008:
	tst	x1, #0x7000000000000000
	csinv	x0, x0, xzr, eq
	ret

func0000000000000028:
	tst	x1, #0x1c00000000000000
	csinv	x0, x0, xzr, eq
	ret

func0000000000000001:
	and	x9, x1, #0x3f
	mov	w8, #30
	cmp	x9, #32
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	lsl	x9, x1, #3
	mov	w8, #32
	cmp	x9, #23
	csel	x0, x8, x0, lo
	ret

