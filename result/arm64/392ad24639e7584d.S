func00000000000001ec:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #1028
	ret

func000000000000012c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3220
	ret

func00000000000001df:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret

func00000000000001d0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func00000000000000df:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

func0000000000000190:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000019c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

