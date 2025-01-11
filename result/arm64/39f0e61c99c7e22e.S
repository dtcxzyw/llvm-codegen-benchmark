func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, lo
	ret

func0000000000000078:
	add	x8, x2, #2
	cmp	x8, x1
	mov	w8, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000041:
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000005:
	add	x8, x2, #1, lsl #12
	cmp	x8, x1
	mov	w8, #4096
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	cmp	x8, x1
	mov	x8, #22005
	movk	x8, #7312, lsl #16
	movk	x8, #55190, lsl #32
	movk	x8, #25009, lsl #48
	csel	x0, x8, x0, eq
	ret

func0000000000000044:
	add	x8, x2, #1, lsl #12
	cmp	x8, x1
	mov	w8, #32768
	csel	x0, x8, x0, lo
	ret

