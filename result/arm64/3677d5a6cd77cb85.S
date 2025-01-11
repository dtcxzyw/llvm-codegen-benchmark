func0000000000000028:
	mov	x8, #-4611686018427387903
	add	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	csinv	x0, x0, xzr, hs
	ret

func0000000000000061:
	cmp	x1, #2
	csel	x0, xzr, x0, eq
	ret

func0000000000000008:
	mov	x8, #-4289
	mov	x9, #-12288
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #-59
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	sub	x8, x1, #8
	cmn	x8, #7
	csinv	x0, x0, xzr, hs
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x0, x0, xzr, ne
	ret

func0000000000000021:
	cmp	x1, #7
	csinv	x0, x0, xzr, ne
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #2
	csinc	x0, x0, xzr, hs
	ret

