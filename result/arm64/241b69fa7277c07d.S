func0000000000000030:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsl	x0, x8, #8
	ret

func000000000000003e:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsl	x0, x8, #8
	ret

func0000000000000015:
	mov	x8, #-100
	and	x9, x1, #0x7f0000007f
	madd	x8, x9, x8, x0
	lsl	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #-10
	and	x9, x1, #0xf000f000f000f
	movk	x8, #255, lsl #48
	madd	x8, x9, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000028:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret

