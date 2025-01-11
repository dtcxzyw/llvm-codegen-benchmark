func00000000000000b4:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffe
	ret

func0000000000000007:
	mov	w8, #32897
	sub	w9, w0, #1035
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	and	w0, w8, #0x1fffffc
	ret

