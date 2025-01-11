func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #56
	ret

func000000000000000b:
	add	w8, w2, w1
	add	w8, w8, #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func00000000000000db:
	add	w8, w2, w1
	add	w8, w8, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000050:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func00000000000000d8:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000005b:
	add	w9, w2, w1
	mov	w8, #176
	sub	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #168
	ret

func00000000000000d0:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000058:
	add	w8, w2, w1
	add	w8, w8, #9
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000043:
	add	w9, w2, w1
	mov	w8, #48
	sub	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

