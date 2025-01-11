func0000000000000008:
	mov	w8, #16777215
	add	x8, x8, x0, lsr #19
	lsr	x0, x8, #16
	ret

func000000000000001b:
	lsr	x8, x0, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

func0000000000000018:
	lsr	x8, x0, #18
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

