func000000000000001e:
	mov	w8, #722
	mov	w9, #5977
	madd	w8, w1, w8, w0
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func000000000000000a:
	mov	w8, #10
	mov	w9, #16991
	madd	w8, w1, w8, w0
	movk	w9, #2427, lsl #16
	lsr	w8, w8, #5
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #7936
	mov	w9, #56963
	movk	w8, #64010, lsl #16
	movk	w9, #17179, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #50
	ret

func0000000000000008:
	mov	w8, #48576
	mov	w9, #19923
	movk	w8, #65520, lsl #16
	movk	w9, #4194, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

func0000000000000018:
	mov	w8, #16960
	mov	w9, #19331
	movk	w8, #15, lsl #16
	movk	w9, #4, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

