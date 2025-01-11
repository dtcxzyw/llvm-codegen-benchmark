func0000000000000237:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000227:
	mov	w8, #1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000233:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret

func00000000000003a7:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000223:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret

func00000000000002a3:
	mov	w8, #1
	cmp	w0, #16
	mov	w9, #64
	lsl	w8, w8, w1
	csel	w8, w9, w8, lo
	ubfiz	x0, x8, #2, #32
	ret

