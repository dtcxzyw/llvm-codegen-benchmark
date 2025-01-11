func0000000000000000:
	sxtw	x9, w1
	mov	w8, #-2147483648
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000005:
	sxtw	x8, w1
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000001:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000007:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000004:
	sxtw	x9, w1
	mov	x8, #-2147483648
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000008:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000009:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

func000000000000000d:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

