func0000000000000001:
	sub	w8, w0, #1
	sxtw	x8, w8
	add	x0, x8, #1900
	ret

func000000000000000d:
	sxtw	x8, w0
	sub	x0, x8, #136
	ret

func0000000000000005:
	sxtw	x8, w0
	add	x0, x8, #2
	ret

func0000000000000007:
	sxtw	x0, w0
	ret

func0000000000000009:
	add	w8, w0, #2
	sxtw	x8, w8
	add	x0, x8, #17
	ret

