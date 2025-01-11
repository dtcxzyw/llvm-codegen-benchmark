func0000000000000001:
	mov	w8, #4
	cmp	x0, #36
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	mov	w8, #72
	cmp	x0, #2
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret

func0000000000000004:
	mov	w8, #57793
	movk	w8, #228, lsl #16
	cmp	x0, x8
	csel	x0, xzr, x0, lo
	ret

func000000000000000a:
	mov	w8, #34560
	movk	w8, #915, lsl #16
	add	x9, x8, #999
	cmp	x0, x9
	csel	x0, x8, x0, gt
	ret

func0000000000000018:
	mov	w8, #5
	cmp	x0, #6
	csel	x0, x8, x0, hi
	ret

func0000000000000014:
	mov	w8, #64
	cmp	x0, #80
	csel	x0, x8, x0, lo
	ret

