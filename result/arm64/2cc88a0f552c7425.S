func0000000000000184:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000384:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	mul	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000188:
	mov	x8, #50274
	mov	x9, #50273
	movk	x8, #62237, lsl #16
	movk	x9, #62237, lsl #16
	movk	x8, #42, lsl #32
	movk	x9, #42, lsl #32
	mul	x8, x0, x8
	movk	x9, #32768, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000018c:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000101:
	lsl	x8, x0, #3
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	cset	w0, eq
	ret

