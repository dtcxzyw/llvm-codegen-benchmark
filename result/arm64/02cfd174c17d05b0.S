func0000000000000001:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x8, x1, x8, lo
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret

func0000000000000008:
	lsr	x9, x0, #48
	mov	x8, #-65536
	cmn	x1, #16, lsl #12
	csel	x10, x1, x8, lo
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret

func0000000000000004:
	mov	w8, #8388608
	cmp	x1, #2048, lsl #12
	mov	w9, #8192
	csel	x8, x1, x8, lo
	cmp	x0, #32, lsl #12
	csel	x0, x9, x8, lo
	ret

