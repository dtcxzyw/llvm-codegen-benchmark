func0000000000000003:
	mov	w8, #2303
	mov	w9, w0
	movk	w8, #65488, lsl #16
	umull	x8, w9, w8
	mov	w9, #4099
	lsr	x8, x8, #44
	msub	w8, w8, w9, w0
	lsl	w0, w8, #16
	ret

func000000000000000f:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	lsl	w0, w8, #30
	ret

func000000000000000b:
	mov	w8, #17775
	movk	w8, #289, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #2039
	lsr	w8, w8, #10
	msub	w8, w8, w9, w0
	lsl	w0, w8, #3
	ret

