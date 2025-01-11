func0000000000000015:
	asr	x8, x0, #60
	neg	w0, w8
	ret

func0000000000000005:
	asr	x8, x0, #56
	mov	w9, #8738
	movk	w9, #546, lsl #16
	sub	w0, w9, w8
	ret

func0000000000000007:
	asr	x8, x0, #47
	mov	w9, #-2
	sub	w0, w9, w8
	ret

func0000000000000011:
	lsr	x8, x0, #2
	neg	w0, w8
	ret

func0000000000000000:
	lsr	x8, x0, #16
	mov	w9, #8
	sub	w0, w9, w8
	ret

