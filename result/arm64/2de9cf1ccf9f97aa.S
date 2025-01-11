func0000000000000006:
	lsr	x8, x0, #32
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func0000000000000000:
	lsr	x8, x0, #16
	mov	w9, #42941
	movk	w9, #7733, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #18
	ret

func0000000000000004:
	lsr	x8, x0, #2
	mov	w9, #56283
	movk	w9, #56283, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #30
	ret

