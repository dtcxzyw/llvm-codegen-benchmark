func0000000000000011:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	mov	w9, #-1
	add	x0, x9, x8, lsr #47
	ret

func0000000000000003:
	mov	w8, #32769
	add	w9, w0, #8, lsl #12
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	add	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #52429
	add	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #1427
	movk	w9, #65525, lsl #16
	add	x0, x9, x8, lsr #34
	ret

func000000000000000b:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, #1
	ret

func0000000000000019:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #-1
	add	x0, x9, x8, lsr #33
	ret

func000000000000001b:
	mov	w8, #43691
	add	w9, w0, #11
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, #48, lsl #12
	mov	w9, #35673
	add	w8, w8, #3392
	movk	w9, #335, lsl #16
	lsr	w8, w8, #7
	umull	x8, w8, w9
	mov	w9, #-1
	add	x0, x9, x8, lsr #36
	ret

