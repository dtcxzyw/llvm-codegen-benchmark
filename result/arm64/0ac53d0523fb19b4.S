func0000000000000021:
	mov	x8, #40045
	mov	x9, #2048
	movk	x8, #14894, lsl #16
	movk	x9, #33530, lsl #16
	movk	x8, #52802, lsl #32
	movk	x9, #1099, lsl #32
	movk	x8, #36423, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #64009
	movk	x9, #19330, lsl #16
	movk	x9, #4, lsl #32
	ror	x8, x8, #9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	msub	x8, x8, x9, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	msub	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

func000000000000002c:
	mov	x8, #49419
	mov	x9, #41472
	movk	x8, #11553, lsl #16
	movk	x9, #16796, lsl #16
	movk	x8, #17379, lsl #32
	movk	x9, #35729, lsl #32
	movk	x8, #1359, lsl #48
	movk	x9, #48, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #29320
	movk	x9, #17670, lsl #16
	movk	x9, #49710, lsl #32
	ror	x8, x8, #7
	cmp	x8, x9
	cset	w0, hi
	ret

