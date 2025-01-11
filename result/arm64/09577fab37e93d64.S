func0000000000000005:
	sub	w8, w0, #32
	lsr	w0, w8, #5
	ret

func0000000000000001:
	sub	w8, w0, #55
	lsr	w0, w8, #9
	ret

func0000000000000007:
	sub	w8, w0, #1, lsl #12
	lsr	w0, w8, #12
	ret

func000000000000000d:
	add	w8, w0, #7
	lsr	w0, w8, #3
	ret

func0000000000000009:
	add	w8, w0, #14
	lsr	w0, w8, #3
	ret

func0000000000000003:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, #160
	lsr	w0, w8, #1
	ret

