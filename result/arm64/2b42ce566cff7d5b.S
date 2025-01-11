func0000000000000008:
	mov	w8, #18725
	sub	w9, w1, w0
	movk	w8, #9362, lsl #16
	add	w9, w9, #11
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func000000000000000a:
	mov	w8, #24967
	sub	w9, w1, w0
	movk	w8, #34328, lsl #16
	sub	w9, w9, #18
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret

func0000000000000014:
	mov	w8, #43691
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	add	w9, w9, #10
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func0000000000000010:
	mov	w8, #43691
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	add	w9, w9, #12
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func0000000000000000:
	mov	w8, #32897
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #265
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func000000000000001a:
	mov	w8, #52429
	sub	w9, w1, w0
	movk	w8, #52428, lsl #16
	add	w9, w9, #5
	umull	x8, w9, w8
	lsr	x0, x8, #34
	ret

