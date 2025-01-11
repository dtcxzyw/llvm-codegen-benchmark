func0000000000000030:
	ubfx	w8, w2, #12, #5
	mov	w9, #3600
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func000000000000003f:
	ubfx	w8, w2, #23, #6
	mov	w9, #60
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000028:
	lsr	w9, w2, #17
	mov	w8, #20864
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000035:
	ubfx	w8, w2, #16, #8
	mov	w9, #1260
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000037:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w8, w2, lsr #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000017:
	lsr	w9, w2, #6
	mov	w8, #-19081
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	lsr	w9, w2, #6
	mov	w8, #-24116
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func000000000000003d:
	ubfx	w8, w2, #16, #8
	mov	w9, #49664
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

