func000000000000000d:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffc
	sub	w0, w8, #4
	ret

func000000000000000a:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret

func0000000000000000:
	mov	x8, #3628072960
	mov	w9, w0
	movk	x8, #26371, lsl #32
	movk	x8, #98, lsl #48
	umulh	x8, x9, x8
	lsl	w8, w8, #16
	add	w0, w8, #48, lsl #12
	ret

func000000000000000f:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #48
	and	w8, w8, #0x7ffc
	add	w0, w8, #17
	ret

