func000000000000000a:
	mov	x8, #-1
	cmp	x0, #1
	adc	x0, x1, x8
	ret

func0000000000000002:
	mov	x8, #-1
	cmp	x0, #1
	adc	x0, x1, x8
	ret

func000000000000001b:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	cmn	x0, x8
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	adc	x0, x1, x8
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #63
	ret

func0000000000000018:
	adds	x8, x0, #2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #1
	ret

func000000000000001a:
	adds	x8, x0, #1
	cinc	x9, x1, hs
	extr	x0, x9, x8, #1
	ret

func0000000000000003:
	mov	x8, #-1
	cmp	x0, #1
	adc	x0, x1, x8
	ret

