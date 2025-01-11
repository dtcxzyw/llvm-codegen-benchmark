func0000000000000000:
	mov	w8, #34079
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000016:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func000000000000001e:
	mov	w8, #65281
	add	w9, w0, #128
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #40
	ret

func0000000000000002:
	mov	w8, #52429
	sub	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #34
	ret

func000000000000000a:
	mov	w8, #8738
	mov	w9, #43691
	movk	w8, #546, lsl #16
	movk	w9, #43690, lsl #16
	add	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #36
	ret

func0000000000000010:
	mov	w8, #13824
	mov	w9, #19331
	movk	w8, #50277, lsl #16
	movk	w9, #4, lsl #16
	add	w8, w0, w8
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func000000000000001a:
	mov	w8, #30735
	sub	w9, w0, #8
	movk	w8, #57852, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

