func0000000000000003:
	mov	x8, #32768
	mov	w9, w0
	movk	x8, #44103, lsl #16
	movk	x8, #42949, lsl #32
	umulh	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #29215
	movk	w8, #12633, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #36
	ret

func000000000000001b:
	mov	w8, #5977
	movk	w8, #53687, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #45
	ret

func000000000000001a:
	mov	w8, #5977
	movk	w8, #53687, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #45
	ret

func0000000000000012:
	mov	x8, #32768
	movk	x8, #44103, lsl #16
	movk	x8, #42949, lsl #32
	umulh	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #46
	ret

