func000000000000004a:
	mov	w8, #32896
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #16
	ret

func0000000000000020:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #2
	ret

func0000000000000067:
	mov	w8, #365
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #2
	ret

func0000000000000000:
	mov	w8, #55424
	movk	w8, #7100, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #25
	ret

func0000000000000025:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #2
	ret

func000000000000006f:
	mov	w8, #6420
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsr #8
	ret

