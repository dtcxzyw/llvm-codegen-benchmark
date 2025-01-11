func0000000000000024:
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func000000000000003e:
	lsl	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000004:
	lsl	x8, x2, #11
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000026:
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

