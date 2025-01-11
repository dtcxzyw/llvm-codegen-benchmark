func000000000000000a:
	mov	x8, #-100
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret

func000000000000001e:
	mov	w8, #65536000
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret

func000000000000001a:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret

