func0000000000000004:
	adds	x9, x2, x0
	mov	x8, #-1
	adc	x10, x3, x1
	subs	x0, x9, #1
	adc	x1, x10, x8
	ret

func000000000000000c:
	mov	w8, #-2147483648
	adds	x9, x2, x0
	adc	x10, x3, x1
	adds	x0, x9, x8
	cinc	x1, x10, hs
	ret

func0000000000000005:
	adds	x9, x2, x0
	mov	x8, #-1
	adc	x10, x3, x1
	subs	x0, x9, #1
	adc	x1, x10, x8
	ret

func000000000000000a:
	adds	x0, x2, x0
	mov	x8, #9223372036854775680
	adc	x9, x3, x1
	add	x1, x9, x8
	ret

func0000000000000000:
	adds	x0, x2, x0
	mov	x8, #9223372036854775680
	adc	x9, x3, x1
	add	x1, x9, x8
	ret

func0000000000000002:
	adds	x9, x2, x0
	mov	x8, #9223372036854775680
	adc	x10, x3, x1
	subs	x0, x9, #256
	adc	x1, x10, x8
	ret

func000000000000000f:
	adds	x9, x2, x0
	mov	w8, #1
	adc	x10, x3, x1
	subs	x0, x9, #512
	adc	x1, x10, x8
	ret

func0000000000000008:
	adds	x8, x2, x0
	adc	x9, x3, x1
	subs	x0, x8, #256
	cinc	x1, x9, hs
	ret

func0000000000000007:
	adds	x0, x2, x0
	mov	x8, #72057594037927935
	adc	x9, x3, x1
	add	x1, x9, x8
	ret

func000000000000000d:
	mov	x8, #-16
	adds	x9, x2, x0
	movk	x8, #65519, lsl #32
	adc	x10, x3, x1
	adds	x0, x9, x8
	mov	x8, #68719476735
	adc	x1, x10, x8
	ret

