func0000000000000002:
	mov	w8, #8
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000f:
	mov	w8, #2
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000007:
	mov	w8, #4
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000e:
	mov	w8, #64
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

