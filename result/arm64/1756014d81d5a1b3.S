func0000000000000012:
	mov	w8, w2
	lsr	x9, x0, #32
	madd	x0, x8, x1, x9
	ret

func0000000000000009:
	mov	w8, w2
	lsr	x9, x0, #32
	madd	x0, x8, x1, x9
	ret

func0000000000000000:
	and	x8, x2, #0xffffffff0
	lsr	x9, x1, #28
	madd	x0, x8, x0, x9
	ret

func000000000000000a:
	mov	w8, w2
	lsr	x9, x1, #32
	madd	x0, x0, x8, x9
	ret

func000000000000001b:
	mov	w8, w2
	lsr	x9, x0, #32
	madd	x0, x8, x1, x9
	ret

