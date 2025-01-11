func0000000000000011:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	sub	w0, w8, #1
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
	lsr	x8, x8, #34
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
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
	lsr	x8, x8, #33
	sub	w0, w8, #1
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
	lsr	x8, x8, #36
	sub	w0, w8, #1
	ret

