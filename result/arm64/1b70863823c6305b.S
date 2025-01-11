func0000000000000007:
	mov	w8, #3
	eor	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #3
	eor	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w0
	neg	w9, w1
	lsl	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #8
	mvn	w9, w0
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #8
	mvn	w9, w0
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

