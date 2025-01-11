func00000000000001fa:
	mov	w8, #77
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000020:
	mov	w8, #85
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000022:
	mov	w8, #85
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #24
	ret

func00000000000000a8:
	mov	w8, #29
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #41420
	add	w9, w0, w1
	movk	w8, #4093, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000180:
	mov	w8, #1572
	add	w9, w0, w1
	movk	w8, #7, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #20
	ret

func00000000000001d0:
	mov	w8, #3596
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #14
	ret

func00000000000001f0:
	mov	w8, #64954
	add	w9, w0, w1
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #14
	ret

func00000000000001ba:
	mov	w8, #28800
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000000aa:
	mov	w8, #60852
	add	w9, w0, w1
	movk	w8, #1023, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #18
	ret

