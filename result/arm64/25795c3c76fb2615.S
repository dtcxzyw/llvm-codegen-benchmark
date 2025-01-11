func0000000000000055:
	mov	x8, #-14765
	mov	w9, w2
	movk	x8, #65520, lsl #16
	madd	x8, x9, x8, x1
	add	x0, x8, x0
	ret

func000000000000007d:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000075:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000007f:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #31024
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x9, x8, x1
	add	x0, x8, x0
	ret

func000000000000002a:
	mov	w8, w2
	sub	x9, x1, x8
	add	x8, x9, x8, lsl #32
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #10
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #448
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000034:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8
	ret

func0000000000000070:
	mov	w8, #8304
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000003d:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-15137
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x0, x0, x8
	ret

func0000000000000035:
	mov	w8, #2446
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

