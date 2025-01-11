func0000000000000005:
	sub	x9, x0, w1, uxtw
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	sub	x8, x0, w1, uxtw
	mov	w9, #65535
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	sub	x9, x0, w1, uxtw
	mov	w8, #40
	cmp	x9, #40
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	x9, x0, w1, uxtw
	mov	w8, #8
	cmp	x9, #8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	sub	x8, x0, w1, uxtw
	mov	w9, #65535
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

