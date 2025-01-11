func0000000000000038:
	cmp	x0, x1
	mov	x8, #-54043195528445953
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	lsr	x8, x8, #54
	cmp	x8, #1021
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, x1
	mov	x8, #-20481
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	cmn	x8, #5, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x8, #24
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-1229782938247303442
	cmp	x0, x1
	movk	x8, #65262, lsl #48
	csel	x9, x0, x1, hi
	add	x9, x9, x8
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x8, #1
	cset	w0, eq
	ret

