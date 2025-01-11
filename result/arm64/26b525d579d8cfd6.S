func0000000000000007:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	and	w8, w8, #0xff00
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #18725
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsl	w8, w8, #14
	and	w8, w8, #0x7fff0000
	orr	w0, w8, w0
	ret

