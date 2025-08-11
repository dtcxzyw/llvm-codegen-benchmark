func0000000000000007:
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	mov	x8, #-6148914691236517206
	cmp	x2, #0
	mov	w9, #12
	movk	x8, #2730, lsl #48
	csel	x8, x8, x1, mi
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	cmn	x2, #1025
	mov	w8, #33
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

