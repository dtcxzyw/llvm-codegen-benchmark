func000000000000000c:
	lsr	w8, w1, #3
	madd	w0, w0, w8, w0
	ret

func000000000000000e:
	lsr	w8, w1, #24
	madd	w0, w0, w8, w0
	ret

func000000000000000f:
	lsr	w8, w1, #24
	madd	w0, w0, w8, w0
	ret

func000000000000000d:
	lsr	w8, w1, #1
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #2
	sub	w8, w8, #191
	mul	w0, w8, w0
	ret

func0000000000000004:
	lsr	w8, w1, #16
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

