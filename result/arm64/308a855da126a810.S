func000000000000001b:
	add	w8, w2, #4
	mul	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000058:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000005b:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000050:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000000b:
	madd	w8, w1, w2, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func00000000000000db:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000005a:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func00000000000000c8:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func00000000000000d0:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #5
	ret

func0000000000000010:
	add	w8, w2, #2
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

