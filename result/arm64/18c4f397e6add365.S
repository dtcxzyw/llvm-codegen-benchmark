func000000000000000a:
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	lsl	x0, x8, #32
	ret

func000000000000000f:
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000037:
	cmp	w1, #7
	csinc	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000027:
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000033:
	cmp	w1, #7
	csinc	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	mov	w8, #16
	cmp	w1, #15
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret

func00000000000000a7:
	cmp	w1, #7
	csinc	w8, w0, wzr, hs
	ubfiz	x0, x8, #3, #32
	ret

func00000000000000a3:
	mov	w8, #64
	cmp	w1, #16
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000057:
	mov	w8, #16
	cmp	w1, #8
	csel	w8, w8, w0, gt
	lsl	x0, x8, #32
	ret

func0000000000000043:
	lsr	w9, w1, #16
	mov	w8, #65535
	cmp	w9, #0
	csel	w8, w8, w0, ne
	ubfiz	x0, x8, #4, #32
	ret

