func0000000000000067:
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #19280
	mov	w9, #16
	movk	w8, #2055, lsl #16
	cmp	w1, w8
	mov	w8, #12
	csel	w8, w9, w8, eq
	add	x0, x0, x8
	ret

func0000000000000027:
	mov	w8, #5
	cmp	w1, #254
	csinc	w8, w8, wzr, hs
	add	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #54
	cmp	w1, #0
	mov	w9, #1078
	csel	w8, w9, w8, eq
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	w1, #0
	cneg	w8, w8, ne
	add	x0, x0, x8
	ret

