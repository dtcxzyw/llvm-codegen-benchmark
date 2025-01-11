func0000000000000057:
	mov	w8, #64
	cmp	w1, #0
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #5, #32
	ret

func000000000000000f:
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000b:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000053:
	cmp	w1, #0
	csinv	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000a:
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	lsl	x0, x8, #32
	ret

func0000000000000052:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w0, w8, gt
	lsl	x0, x8, #32
	ret

