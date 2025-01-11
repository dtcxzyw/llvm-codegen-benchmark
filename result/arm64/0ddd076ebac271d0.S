func000000000000002d:
	mov	w8, #52429
	sub	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffc
	sub	w0, w8, #4
	ret

func000000000000000f:
	mov	w8, #56963
	add	w9, w0, #244, lsl #12
	movk	w8, #17179, lsl #16
	add	w9, w9, #575
	umull	x8, w9, w8
	lsr	x8, x8, #48
	and	w8, w8, #0x7ffc
	add	w0, w8, #17
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #63
	ret

func000000000000002f:
	mov	w8, #-10234
	mov	w9, #2069
	add	w8, w0, w8
	movk	w9, #16643, lsl #16
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #4
	and	w8, w8, #0xffff0000
	add	w0, w8, #1856, lsl #12
	ret

