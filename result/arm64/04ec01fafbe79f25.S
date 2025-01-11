func0000000000000010:
	add	x9, x1, #1
	lsl	x10, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x8, x10, lo
	ret

func0000000000000004:
	lsl	x9, x0, #32
	mov	x8, #17179869184
	cmp	x1, #272
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	lsl	x8, x0, #3
	cmp	x1, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	lsl	x9, x0, #2
	mov	w8, #4
	cmn	x1, #1
	csel	x0, x8, x9, eq
	ret

func0000000000000011:
	sub	x9, x1, #114
	lsl	x10, x0, #2
	mov	w8, #44
	cmp	x9, #26
	csel	x0, x8, x10, lo
	ret

