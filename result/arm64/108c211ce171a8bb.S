func0000000000000000:
	mov	x9, #62915
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-100
	lsr	w8, w8, #2
	madd	w0, w8, w9, w0
	ret

func000000000000003c:
	mov	x8, #52989
	mov	w9, #7936
	movk	x8, #33889, lsl #16
	movk	w9, #64010, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	madd	w0, w8, w9, w0
	ret

func0000000000000030:
	mov	x9, #54933
	lsr	x8, x0, #11
	movk	x9, #59430, lsl #16
	movk	x9, #11787, lsl #32
	movk	x9, #17, lsl #48
	umulh	x8, x8, x9
	mov	w9, #55296
	movk	w9, #4500, lsl #16
	lsr	w8, w8, #9
	madd	w0, w8, w9, w0
	ret

func0000000000000020:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	w0, w8, w9, w0
	ret

