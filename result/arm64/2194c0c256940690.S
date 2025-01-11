func000000000000001c:
	mov	w8, w2
	mov	w9, #6
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000001f:
	mov	w8, w2
	mov	w9, #6
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000003f:
	mov	w8, w2
	mov	w9, #160
	orr	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000002d:
	mov	w8, w2
	mov	w9, #160
	orr	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000035:
	mov	w8, w2
	mov	x9, #-100
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000008:
	mov	w9, #13824
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

