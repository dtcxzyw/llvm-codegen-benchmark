func000000000000000f:
	mov	w8, #12
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #12
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #62067
	mov	w9, w1
	neg	x10, x0
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000c:
	mov	w8, #1000
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-10033
	mov	w9, w1
	neg	x10, x0
	madd	x0, x9, x8, x10
	ret

func000000000000001f:
	mov	w8, #216
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

func000000000000001d:
	mov	w8, #216
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

