func0000000000000020:
	lsr	x8, x2, #32
	mov	w9, #31153
	add	x10, x0, x1
	movk	w9, #40503, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000001d:
	lsr	x8, x2, #21
	mov	x9, #-28541
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x10
	ret

func000000000000003f:
	lsr	x8, x2, #21
	mov	w9, #11544
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	lsr	x8, x2, #2
	mov	w9, #160
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

func0000000000000030:
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x9, x8
	ret

func000000000000000c:
	lsr	x8, x2, #32
	mov	x9, #42949672960
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

