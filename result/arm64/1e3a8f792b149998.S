func0000000000000004:
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, #3
	ret

func0000000000000008:
	mov	x9, #31829
	mov	x10, #24317
	lsr	x8, x0, #1
	movk	x9, #32586, lsl #16
	movk	x10, #31134, lsl #16
	movk	x9, #31161, lsl #32
	movk	x10, #18309, lsl #32
	movk	x9, #40503, lsl #48
	movk	x10, #36851, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000000b:
	lsr	x8, x0, #1
	mov	w9, #24
	mov	x10, #24
	madd	x0, x8, x9, x10
	ret

func0000000000000006:
	lsr	x8, x0, #3
	mov	w9, #30
	mov	x10, #-30
	madd	x0, x8, x9, x10
	ret

func0000000000000007:
	lsr	x8, x0, #3
	mov	w9, #30
	mov	x10, #-30
	madd	x0, x8, x9, x10
	ret

