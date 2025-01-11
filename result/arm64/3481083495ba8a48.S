func000000000000000b:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ba:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000bb:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000b8:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #44
	ret

func00000000000000b0:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000bf:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func00000000000000bc:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #19
	ret

func00000000000000a8:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000a0:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000003:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0
	add	x0, x8, #7
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #17
	ret

func00000000000000ab:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #6
	ret

