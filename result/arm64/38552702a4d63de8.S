func000000000000000a:
	adds	x9, x2, x0
	mov	x8, #-1
	adc	x10, x3, x1
	cmp	x9, #1
	mov	x1, xzr
	adc	x0, x10, x8
	ret

func000000000000000e:
	adds	x9, x2, x0
	mov	x8, #72057594037927935
	adc	x10, x3, x1
	add	x8, x10, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000000:
	mov	x8, #-4294967296
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, xzr
	cinc	x0, x10, hs
	ret

func000000000000001e:
	mov	x8, #-70368744177664
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, xzr
	cinc	x0, x10, hs
	ret

func0000000000000018:
	mov	x8, #-4294967296
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, xzr
	cinc	x0, x10, hs
	ret

func0000000000000014:
	adds	x8, x2, x0
	adc	x9, x3, x1
	cmn	x8, #1
	mov	x1, xzr
	cinc	x0, x9, hs
	ret

