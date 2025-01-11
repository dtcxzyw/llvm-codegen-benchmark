func0000000000000000:
	neg	w8, w0, lsl #1
	sxtw	x0, w8
	ret

func000000000000000d:
	mov	w8, #16
	sub	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret

func0000000000000001:
	neg	w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000007:
	mvn	w8, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000003:
	lsl	w8, w0, #2
	eor	w8, w8, #0xfffffffd
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #16
	sub	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

