func0000000000000000:
	add	x8, x0, w2, uxtw
	sxtw	x9, w1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #11
	ret

func0000000000000070:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #2
	ret

func000000000000003b:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x8, x8, w1, sxtw
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000038:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #12
	ret

func000000000000007a:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #2
	ret

func000000000000007b:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #3
	ret

func0000000000000040:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #4
	ret

func000000000000003a:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

