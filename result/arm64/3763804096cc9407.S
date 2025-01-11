func0000000000000009:
	mov	w8, #52429
	sub	w9, w1, #20
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	sub	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	sub	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #15551
	add	w9, w1, #58
	movk	w8, #8886, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	sub	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #32767
	mov	w9, #32769
	add	w8, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	sub	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #34079
	sub	w9, w1, #1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret

