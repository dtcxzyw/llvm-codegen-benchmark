func00000000000000de:
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #16
	ret

func000000000000009e:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	add	x0, x8, #16
	ret

func0000000000000012:
	sxtw	x8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func00000000000000d0:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000090:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #20
	ret

func000000000000009a:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

