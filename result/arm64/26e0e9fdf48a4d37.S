func0000000000000015:
	neg	x0, x0, asr #60
	ret

func0000000000000005:
	mov	w8, #8738
	movk	w8, #546, lsl #16
	sub	x0, x8, x0, asr #56
	ret

func0000000000000007:
	mov	w8, #-2
	sub	x0, x8, x0, asr #47
	ret

func0000000000000011:
	neg	x0, x0, lsr #2
	ret

func0000000000000000:
	mov	w8, #8
	sub	x0, x8, x0, lsr #16
	ret

