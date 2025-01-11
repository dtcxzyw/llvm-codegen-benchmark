func00000000000000ea:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #1028
	ret

func000000000000002a:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3220
	ret

func00000000000000db:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000092:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000090:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

func00000000000000fb:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func00000000000000da:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func00000000000000b0:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

