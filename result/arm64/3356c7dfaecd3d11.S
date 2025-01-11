func0000000000000004:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x0, x0, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #315
	mul	x0, x0, x8
	ret

