func0000000000000014:
	mov	w8, #33773
	mov	x9, #-1988
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	x8, #-2018
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #20
	cmp	w0, #1
	csel	x0, x8, xzr, lt
	ret

func000000000000000a:
	mov	w8, #20
	cmp	w0, #0
	csel	x0, x8, xzr, ge
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000018:
	mov	w8, #264
	cmp	w0, #17
	mov	w9, #296
	csel	x0, x9, x8, hi
	ret

func0000000000000008:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	mov	w8, #9
	cinc	x0, x8, hi
	ret

func0000000000000004:
	mov	w8, #3
	cmp	w0, #7
	cinc	x0, x8, hs
	ret

func000000000000004a:
	mov	w8, #7
	cmp	w0, #0
	csel	x0, xzr, x8, ge
	ret

