func000000000000009e:
	lsr	w8, w2, #27
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000dc:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w8, w1, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	cmp	w2, #0
	mov	w8, #56
	csel	w9, wzr, w1, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #52
	ret

func000000000000002f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000030:
	cmp	w2, #0
	csinv	w8, w1, wzr, ne
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000003e:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

