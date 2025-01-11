func0000000000000021:
	mov	w8, #32
	orr	x9, x0, #0x10
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	mov	x8, #274877906944
	orr	x9, x0, #0x4000000000
	cmn	x0, #2
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	mov	x8, #-5
	orr	x9, x0, #0x8000000000000000
	movk	x8, #16383, lsl #48
	cmp	x0, x8
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret

func0000000000000008:
	lsr	x8, x0, #31
	orr	x9, x0, #0x100000000
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret

