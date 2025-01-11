func0000000000000005:
	sub	x8, x1, x2
	mov	w9, #2048
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x1, x2
	mov	w9, #1032
	cmp	x8, #1032
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	mov	w9, #2097152
	cmp	x8, #512, lsl #12
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret

