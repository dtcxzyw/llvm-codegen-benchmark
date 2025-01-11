func000000000000000c:
	orr	x9, x0, x1
	mov	x8, #-4294967296
	cmp	x9, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #1022
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	orr	x8, x0, x1
	cmp	x8, #2064
	csel	x0, x8, xzr, eq
	ret

func000000000000002c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000004:
	mov	w8, #268435455
	orr	x9, x0, x1
	cmp	x9, x8
	mov	x8, #-5
	cinc	x0, x8, lo
	ret

